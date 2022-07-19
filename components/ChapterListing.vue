<template lang="pug">

section.w-full.mt-2.py-4
	h3.text-2xl.text-gray-400.mb-4 {{ listingHeader }}

	NuxtLink.toc-link(v-for="chapter in chapters", :to="chapter.slug", :key="chapter.slug")
		.btn.px-4.py-4.mb-2.flex.items-center
			span {{ chapter.title }}
			//- span.text-gray-400 &nbsp;- {{ chapter.subtitle }}

</template>

<script lang="ts">
import Vue, { PropType } from 'vue'
import { Chapters } from '@/plugins/chapters'

export default Vue.extend({
	props: {
		type: { type: String as PropType<'main' | 'detail'>, required: true },
	},

	data() {
		const { mainChapters, detailChapters } = (this as unknown as Chapters).$chapters

		const [listingHeader, chapters] = this.type === 'main'
			? ['Main Chapters', mainChapters]
			: ['Detail Chapters', detailChapters]

		return { listingHeader, chapters }
	}
})

</script>
