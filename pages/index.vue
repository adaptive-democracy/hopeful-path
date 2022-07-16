<template lang="pug">

div
	NuxtContent(:document="introduction")

	.flex.flex-col.md_flex-row.mt-12
		ChapterNav.w-full.md_ml-auto.md_w-1by2(:link="firstChapter", type="top")

	ChapterListing(v-bind="listingProps")
	NuxtLink.flex.justify-end.mb-4(to="/contents") Table of Contents

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink, makeListingProps } from '@/plugins/utils'

export default Vue.extend({
	async asyncData({ $content }) {
		const [introduction, rawFirstChapter, ] = await $content().sortBy('path').fetch() as IContentDocument[]
		const firstChapter = ChapterLink(rawFirstChapter)
		const listingProps = await makeListingProps($content, 'main')
		return { introduction, firstChapter, listingProps }
	},
})
</script>
