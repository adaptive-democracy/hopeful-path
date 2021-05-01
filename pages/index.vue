<template lang="pug">

.container.mx-auto.spaced
	h1 Persistent Democracy

	nuxt-link(v-for="post in posts", :to="post.path", :key="post.path")
		h1 {{ post.title }}

	//- client-only(placeholder="loading")

</template>

<script lang="ts">
import Vue from 'vue'

export default Vue.extend({
	async asyncData({ $content }) {
		const posts = await $content().fetch()
		if (!Array.isArray(posts)) throw new Error()
		return { posts }
	},
})
</script>


<!--
<template lang="pug">

.container.mx-auto.p-20.spaced.content

</template>





<template lang="pug">

.container.mx-auto.p-20.spaced
	article.content
		h1 {{ post.title }}
		nuxt-content(:document="post")

</template>

<script lang="ts">
// https://content.nuxtjs.org/
import Vue from 'vue'

export default Vue.extend({
	async asyncData({ $content, params }) {
		const post = await $content('book', params.slug).fetch()
		// console.log(post.dir)
		return { post }
	},
})
</script>
-->
