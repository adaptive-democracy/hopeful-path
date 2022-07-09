<script setup lang="ts">
const props = defineProps({
	class: {
		type: String,
	},
})
</script>

<template lang="pug">

.slidev-layout.two-columns.w-full(:class='props.class')
	slot
	.h-full.grid.grid-cols-2
		.col-left
			slot(name='left')
		.col-right
			slot(name='right')

</template>
