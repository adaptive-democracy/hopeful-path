<template lang="pug">

div
	nav.w-full.border-b.border-gray-200
		.container.py-4.md_py-0.flex.flex-col.md_flex-row.md_h-16.items-center
			NuxtLink.no-underline.text-xl.mr-auto(to="/") A Hopeful Pathway for Humanity

	Nuxt.pt-6.container

	section.container.pb-12
		a.no-underline.flex.justify-end(href="https://github.com/blainehansen/hopeful-pathway/blob/main/CONTRIBUTING.md")
			.btn.flex.items-center
				Pencil.w-6.h-6
				span.font-medium.ml-2 Make a contribution

</template>
