import { IContentDocument, contentFunc } from '@nuxt/content/types/content'
import { Context, Inject } from '@nuxt/types/app'

const mainSlugRegex = /^\d\d./
export function processSlug(slug: string) {
	return slug.replace(mainSlugRegex, '')
}

export type ChapterLink = { title: string, subtitle: string, combinedTitle: string | undefined, slug: string, isMain: boolean}
const puncuatedRegex = /[\.\?]$/
export function ChapterLink({ title, subtitle, slug: rawSlug }: IContentDocument): ChapterLink {
	const slug = processSlug(rawSlug)
	const isMain = slug !== rawSlug
	const combinedTitle = !isMain
		? puncuatedRegex.test(title)
			? `${title} ${subtitle}`
			: `${title} - ${subtitle}`
		: undefined
	return rawSlug === '00.introduction'
		? { title: 'Introduction', slug: '/', subtitle, isMain, combinedTitle }
		: { title, slug: '/' + processSlug(rawSlug), subtitle, isMain, combinedTitle }
}

export function isMainChapter({ slug }: IContentDocument) {
	return mainSlugRegex.test(slug)
}

export function isDetailChapter(document: IContentDocument) {
	return !isMainChapter(document) && document.incomplete !== true
}


function encloseChapters(chapters: ChapterLink[]) {
	const mainChapters = chapters.filter(c => c.isMain)
	const detailChapters = chapters.filter(c => !c.isMain)
	const [_introduction, first, ] = chapters

	return {
		mainChapters, detailChapters, first,
		find(desiredSlug: string) {
			const chapter = chapters.find(link => link.slug === desiredSlug)
			if (chapter === undefined)
				throw Error(`unable to find chapter ${desiredSlug}`)
			return chapter
		},
	}
}
export type Chapters = { $chapters: ReturnType<typeof encloseChapters> }

export default async ({ $content }: Context, inject: Inject) => {
	const chapters = (await $content().sortBy('path').fetch() as IContentDocument[]).map(ChapterLink)
	inject('chapters', encloseChapters(chapters))
}
