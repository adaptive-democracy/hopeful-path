<template lang="pug">

div
	nav.w-full.border-b.border-gray-200
		.container.py-4.md_py-0.flex.md_h-16.items-center
			NuxtLink.no-underline.mr-auto.flex.flex-col.md_flex-row(to="/")
				span.text-xl Persistent Democracy
				span.text-lg.text-gray-500.md_ml-2 a hopeful path for humanity

	Nuxt.pt-6.container

	section.container.pb-12
		a.no-underline.flex.justify-end(href="https://github.com/persistent-democracy/hopeful-path/blob/main/CONTRIBUTING.md")
			.btn.flex.items-center
				Pencil.w-6.h-6
				span.font-medium.ml-2 Make a contribution

</template>
