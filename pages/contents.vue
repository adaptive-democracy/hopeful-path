<template lang="pug">

div
	ChapterListing(v-bind="mainListingProps")

	ChapterListing(v-bind="detailListingProps")

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink, makeListingProps } from '@/plugins/utils'

export default Vue.extend({
	async asyncData({ $content }) {
		const mainListingProps = await makeListingProps($content, 'main')
		const detailListingProps = await makeListingProps($content, 'detail')
		return { mainListingProps, detailListingProps }
	},
})
</script>
