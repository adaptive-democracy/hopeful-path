<template lang="pug">

NuxtLink(:to="link.slug")
	.btn.px-4.py-4.mb-2.flex.items-center(:class="classes")
		Arrow.transform.w-6.h-6.flex-none(:class="[type === 'prev' ? 'mr-2 rotate-180' : 'ml-2']")
		span {{ link.title }}

</template>

<script lang="ts">
import { ChapterLink } from '@/plugins/utils'
import { PropType, defineComponent, computed } from '@vue/composition-api'

export default defineComponent({
	props: {
		link: { type: Object as PropType<ChapterLink>, required: true },
		type: { type: String as PropType<'prev' | 'next' | 'top'>, required: true },
	},

	setup(props) {
		const classes = computed(() => {
			switch (props.type) {
				case 'prev': return 'flex-row'
				case 'next': return 'flex-row-reverse'
				case 'top': return 'flex-row-reverse'
			}
		})
		return { classes }
	},
})

</script>
