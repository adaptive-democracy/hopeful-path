<template lang="pug">

div
	h1.text-3xl.font-bold.mb-8 {{ chapter.title }}

	.nuxt-content(v-if="chapter.incomplete === true")
		h2 This chapter is incomplete!
		p
			| Feel free to browse the raw work-in-progress version&nbsp;
			a(:href="chapterLink") at this link
			| .

	NuxtContent(v-else, :document="chapter")

	//- .flex.justify-end
	//- 	a(:href="editLink") Suggest a change to this chapter

	.mt-12(v-if="prev || next")
		ChapterNav(v-if="prev", :link="prev", type="prev")
		ChapterNav(v-if="next", :link="next", type="next")

	ChapterListing(v-if="isMain", type="main")
	NuxtLink.flex.justify-end.mb-4(to="/contents") Table of Contents

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink, processSlug, isMainChapter } from '@/plugins/chapters'

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

			const isMain = isMainChapter(chapter)

			// const editLink = `https://github.com/blainehansen/hopeful-pathway/edit/main/book/${chapter.slug}.md`
			const chapterLink = `https://github.com/blainehansen/hopeful-pathway/blob/main/book/${chapter.slug}.md`

			return { chapter, isMain, prev, next, chapterLink }
		}

		throw new Error(`couldn't find ${chapterSlug}`)
	},
})
</script>
