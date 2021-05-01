<template lang="pug">

.container.mx-auto.spaced
	h1 Persistent Democracy

	nuxt-content(:document="introduction")

	nuxt-link(:to="firstChapter.slug")
		| First Chapter - {{ firstChapter.title }}

</template>

<script lang="ts">
import Vue from 'vue'
import { IContentDocument } from '@nuxt/content/types/content'
import { ChapterLink } from '@/plugins/utils'

export default Vue.extend({
	async asyncData({ $content }) {
		const introduction = await $content('00.introduction').fetch()
		const [firstChapter] = await $content().sortBy('path').skip(1).limit(1).fetch() as IContentDocument[]
		return { introduction, firstChapter: ChapterLink(firstChapter) }
	},
})
</script>
