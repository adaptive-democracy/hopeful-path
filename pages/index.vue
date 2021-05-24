<template lang="pug">

div
	NuxtContent(:document="introduction")

	.flex.flex-col.md_flex-row.mt-12
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
