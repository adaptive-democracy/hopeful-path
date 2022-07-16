import { IContentDocument, contentFunc } from '@nuxt/content/types/content'

const mainSlugRegex = /^\d\d./
export function processSlug(slug: string) {
	return slug.replace(mainSlugRegex, '')
}

export type ChapterLink = { title: string, subtitle: string, slug: string }
export function ChapterLink({ title, subtitle, slug: rawSlug }: IContentDocument): ChapterLink {
	return rawSlug === '00.introduction'
		? { title: 'Introduction', slug: '/', subtitle }
		: { title, slug: processSlug(rawSlug), subtitle }
}

export function isMainChapter({ slug }: IContentDocument) {
	return mainSlugRegex.test(slug)
}

export function isDetailChapter(document: IContentDocument) {
	return !isMainChapter(document) && document.incomplete !== true
}

export async function makeListingProps($content: contentFunc, listingType: 'main' | 'detail') {
	const [listingHeader, listingFilter] = listingType === 'main'
		? ['Main Chapters', isMainChapter]
		: ['Detail Chapters', isDetailChapter]

	const chapters = (await $content().sortBy('path').fetch() as IContentDocument[])
		.filter(listingFilter)
		.map(ChapterLink)

	return { listingHeader, chapters }
}
