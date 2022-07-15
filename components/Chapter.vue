<template lang="pug">

div
	NuxtContent(:document="chapter")

	hr.my-4

	.flex.justify-end
		a(:href="editLink") Suggest a change to this chapter

</template>

<script lang="ts">
import { IContentDocument } from '@nuxt/content/types/content'
import { PropType, defineComponent } from 'vue'

export default defineComponent({
	props: {
		chapter: { type: Object as PropType<IContentDocument>, required: true },
	},

	setup({ chapter }) {
		const editLink = `https://github.com/blainehansen/hopeful-pathway/edit/main/book/${chapter.slug}.md`
		return { editLink }
	},
})

</script>
