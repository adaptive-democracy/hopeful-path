import { IContentDocument } from '@nuxt/content/types/content'

const slugPrefixRegex = /\d\d./g
export function processSlug(slug: string) {
	return slug.replace(slugPrefixRegex, '')
}

export type ChapterLink = { title: string, slug: string }
export function ChapterLink({ title, slug: rawSlug }: IContentDocument): ChapterLink {
	return rawSlug === '00.introduction'
		? { title: 'Introduction', slug: '/' }
		: { title, slug: processSlug(rawSlug) }
}
