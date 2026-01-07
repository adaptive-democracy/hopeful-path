<template lang="pug">

div
	NuxtContent(:document="introduction")

	.flex.flex-col.md_flex-row.mt-12
		ChapterNav.w-full.md_ml-auto.md_w-1by2(:link="$chapters.first", type="top")

	ChapterListing(type="main")

	NuxtLink.toc-link(to="/contents")
		.btn.px-4.py-4.mb-2.mt-4.flex.items-center
			span Table of Contents

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'

export default Vue.extend({
	async asyncData({ $content }) {
		const [introduction, ] = await $content().sortBy('path').fetch() as unknown as IContentDocument[]
		return { introduction }
	},
})
</script>
