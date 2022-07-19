<template lang="pug">

span
	NuxtLink(:to="chapter.slug") {{ chapter.combinedTitle ? chapter.combinedTitle : chapter.title }}
	span(v-if="text") &nbsp;{{ text }}
	//- .btn.px-4.py-4.mb-2.flex.items-center

</template>

<script lang="ts">
import Vue, { PropType } from 'vue'
import { Chapters } from '~/plugins/chapters'

export default Vue.extend({
	props: {
		slug: { type: String, required: true },
		text: { type: String, default: undefined }
		// type: { type: String as PropType<'list-item' | 'button'>, default: 'list-item' },
	},

	data() {
		return { chapter: (this as unknown as Chapters).$chapters.find(this.slug) }
	},
})

</script>
