<template lang="pug">

div
	h1.chapter-title.mb-4 I think we can fix everything.

	NuxtContent(:document="introduction")

	.flex.mt-8
		ChapterNav.w-full.md_ml-auto.md_w-1by2(:link="firstChapter", type="top")

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink } from '@/plugins/utils'

export default Vue.extend({
	async asyncData({ $content }) {
		const [introduction, ...rawChapters] = await $content().sortBy('path').fetch() as IContentDocument[]
		const chapters = rawChapters.map(ChapterLink)
		const firstChapter = chapters[0]
		return { introduction, chapters, firstChapter }
	},
})
</script>
