<template lang="pug">

div
	nav.w-full.border-b.border-gray-200
		.container.h-14.flex.items-center
			NuxtLink.no-underline.text-xl.mr-auto(to="/") A Hopeful Pathway for Humanity
			a.no-underline(href="https://github.com/blainehansen/hopeful-pathway") Contribute

	Nuxt.pt-6.container

	hr.mt-8
	section.container.pt-10.pb-12
		h3.text-2xl.text-gray-400.mb-4 Table of Contents

		NuxtLink.toc-link.no-underline(v-for="chapter in chapters", :to="chapter.slug", :key="chapter.slug")
			.mb-2.btn.p-4
				span.underline {{ chapter.title }}
				//- span.text-gray-400 &nbsp;- {{ chapter.subtitle }}

</template>


<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink } from '@/plugins/utils'

export default Vue.extend({
	data: () => ({ chapters: [] as ChapterLink[] }),

	async fetch() {
		this.chapters = (await this.$nuxt.context.$content().sortBy('path').fetch() as IContentDocument[]).map(ChapterLink)
	},
})
</script>
