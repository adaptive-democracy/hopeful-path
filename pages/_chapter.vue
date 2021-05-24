<template lang="pug">

div
	h1.text-5xl.font-bold.mb-10 {{ chapter.title }}

	NuxtContent(:document="chapter")

	.mt-12
		ChapterNav(v-if="prev", :link="prev", type="prev")
		ChapterNav(v-if="next", :link="next", type="next")

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink, processSlug } from '@/plugins/utils'

export default Vue.extend({
	async asyncData({ $content, params }) {
		const chapterSlug = params.chapter
		const [introduction, ...chapters] = await $content().sortBy('path').fetch() as IContentDocument[]
		for (let index = 0; index < chapters.length; index++) {
			const chapter = chapters[index]
			if (processSlug(chapter.slug) !== chapterSlug)
				continue

			const prev = index > 0
				? ChapterLink(chapters[index - 1])
				: ChapterLink(introduction)
			const next = index + 1 < chapters.length
				? ChapterLink(chapters[index + 1])
				: null

			return { chapter, prev, next }
		}

		throw new Error(`couldn't find ${chapterSlug}`)
	},
})
</script>
