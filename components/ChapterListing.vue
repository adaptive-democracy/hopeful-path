<template lang="pug">

.mt-8
	hr
	section.container.py-10
		h3.text-2xl.text-gray-400.mb-4 {{ listingHeader }}

		NuxtLink.toc-link.no-underline(v-for="chapter in chapters", :to="chapter.slug", :key="chapter.slug")
			.mb-2.btn.p-4
				span.underline {{ chapter.title }}
				//- span.text-gray-400 &nbsp;- {{ chapter.subtitle }}

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink, isMainChapter, isDetailChapter } from '@/plugins/utils'

export default Vue.extend({
	props: {
		type: { type: String },
	},

	data: () => ({ chapters: [] as ChapterLink[], listingHeader: '' }),

	async fetch() {
		const { type } = this
		this.listingHeader = type === 'main' ? 'Main Chapters' : 'Detail Chapters'
		const typeFilter = type === 'main' ? isMainChapter : isDetailChapter

		this.chapters = (await this.$nuxt.context.$content().sortBy('path').fetch() as IContentDocument[])
			.filter(typeFilter)
			.map(ChapterLink)
	},
})

</script>
