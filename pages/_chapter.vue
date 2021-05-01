<template lang="pug">

.container.mx-auto.spaced
	h1 {{ chapter.title }}

	nuxt-content(:document="chapter")

	nuxt-link(v-if="prev", :to="prev.slug")
		h1 Prev - {{ prev.title }}
	nuxt-link(v-if="next", :to="next.slug")
		h1 Next - {{ next.title }}

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
