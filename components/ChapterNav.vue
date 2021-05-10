<template lang="pug">

NuxtLink(:to="link.slug")
	.btn.px-4.py-4.flex.items-center.justify-between(:class="classes")
		Arrow.transform.w-6.h-6(:class="[type === 'prev' ? 'rotate-180' : '']")
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
				case 'prev': return 'flex-row md_mr-2'
				case 'next': return 'flex-row-reverse md_ml-2'
				case 'top': return 'flex-row-reverse'
			}
		})
		return { classes }
	},
})

</script>
