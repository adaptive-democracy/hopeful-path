<template lang="pug">

div
	h1.text-3xl.font-bold.mb-8 {{ chapter.title }}

	NuxtContent(:document="chapter")

	.mt-12(v-if="prev || next")
		ChapterNav(v-if="prev", :link="prev", type="prev")
		ChapterNav(v-if="next", :link="next", type="next")

	ChapterListing(v-if="chapterListing", v-bind="chapterListing")
	NuxtLink(v-else, to="/contents")

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink, processSlug, isMainChapter, makeListingProps } from '@/plugins/utils'

export default Vue.extend({
	async asyncData({ $content, params }) {
		const chapterSlug = params.chapter
		const [introduction, ...chapters] = (await $content().sortBy('path').fetch() as IContentDocument[])

		for (let index = 0; index < chapters.length; index++) {
			const chapter = chapters[index]
			if (processSlug(chapter.slug) !== chapterSlug)
				continue

			const prevIndex = index - 1
			const prev = prevIndex < 0
				? ChapterLink(introduction)
				: isMainChapter(chapters[prevIndex])
					? ChapterLink(chapters[prevIndex])
					: null

			const nextIndex = index + 1
			const next = nextIndex < chapters.length && isMainChapter(chapters[nextIndex])
				? ChapterLink(chapters[nextIndex])
				: null

			const chapterListing = isMainChapter(chapter) ? await makeListingProps($content, 'main') : null

			return { chapter, chapterListing, prev, next }
		}

		throw new Error(`couldn't find ${chapterSlug}`)
	},
})
</script>
