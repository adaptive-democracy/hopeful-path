import { NuxtConfig } from '@nuxt/types'

const config: NuxtConfig = {
	head: {
		title: 'Persistent Democracy: a hopeful path for humanity',
		meta: [
			{ charset: 'utf-8' },
			{ name: 'viewport', content: 'width=device-width, initial-scale=1' },
			{ hid: 'description', name: 'description', content: 'Persistent Democracy: a hopeful path for humanity' }
		]
	},

	target: 'static',
	generate: {
		fallback: false,
	},

	modules: ['@nuxt/content'],
	buildModules: ['@nuxt/typescript-build', '@nuxtjs/tailwindcss'],
	server: {
		port: 8080,
	},
	components: true,

	content: {
		liveEdit: false,
		dir: 'book',
	},

	// https://tailwindcss.com/docs/using-with-preprocessors
	// https://tailwindcss.nuxtjs.org/tailwind-config
	tailwindcss: {
		mode: 'jit',
		viewer: false,

		cssPath: '~/styles/main.css',
		config: {
			separator: '_',
			important: true,
			theme: {
				extend: {
					container: {
						center: true,
						padding: {
							DEFAULT: '2rem',
							sm: '4rem',
							lg: '8rem',
							xl: '10rem',
							'2xl': '18rem',
						},
					},

					spacing: {
						px: '1px',
						0: '0px',
						'0p5': '0.125rem',
						1: '0.25rem',
						'1p5': '0.375rem',
						2: '0.5rem',
						'2p5': '0.625rem',
						3: '0.75rem',
						'3p5': '0.875rem',
						4: '1rem',
						5: '1.25rem',
						6: '1.5rem',
						7: '1.75rem',
						8: '2rem',
						9: '2.25rem',
						10: '2.5rem',
						11: '2.75rem',
						12: '3rem',
						14: '3.5rem',
						16: '4rem',
						20: '5rem',
						24: '6rem',
						28: '7rem',
						32: '8rem',
						36: '9rem',
						40: '10rem',
						44: '11rem',
						48: '12rem',
						52: '13rem',
						56: '14rem',
						60: '15rem',
						64: '16rem',
						72: '18rem',
						80: '20rem',
						96: '24rem',
					},

					width: (theme: any) => ({
						auto: 'auto',
						...theme('spacing'),
						'1by2': '50%',
						'1by3': '33.333333%',
						'2by3': '66.666667%',
						'1by4': '25%',
						'2by4': '50%',
						'3by4': '75%',
						'1by5': '20%',
						'2by5': '40%',
						'3by5': '60%',
						'4by5': '80%',
						'1by6': '16.666667%',
						'2by6': '33.333333%',
						'3by6': '50%',
						'4by6': '66.666667%',
						'5by6': '83.333333%',
						'1by12': '8.333333%',
						'2by12': '16.666667%',
						'3by12': '25%',
						'4by12': '33.333333%',
						'5by12': '41.666667%',
						'6by12': '50%',
						'7by12': '58.333333%',
						'8by12': '66.666667%',
						'9by12': '75%',
						'10by12': '83.333333%',
						'11by12': '91.666667%',
						full: '100%',
						screen: '100vw',
						min: 'min-content',
						max: 'max-content',
					}),


					typography: (theme: any) => ({
						DEFAULT: {
							css: {
								a: {
									color: theme('colors.gray.900'),
									textDecoration: 'underline',
									fontWeight: theme('fontWeight.medium'),
								},
								'h1:not(:first-child)': {
									marginBottom: theme('spacing.2'),
								},
								// 'h1, h2, h3': {
								// 	fontWeight: '800',
								// },

								'blockquote p:first-of-type::before': { content: 'none' },
								'blockquote p:first-of-type::after': { content: 'none' },
								'code::before': { content: 'none' },
								'code::after': { content: 'none' },
							},
						},
					}),
				},
			},

			plugins: [
				require('@tailwindcss/typography'),
			],

			// https://type-scale.com/

			purge: {
				enabled: process.env.NODE_ENV === 'production',
				content: ['components/**/*.vue', 'layouts/**/*.vue', 'pages/**/*.vue', 'plugins/**/*.ts', 'nuxt.config.ts'],
				options: {
					whitelist: ['h1', 'h2', 'h3', 'p', 'blockquote', 'strong' /* etc. */],
				},
			},

			future: {
				removeDeprecatedGapUtilities: true,
				purgeLayersByDefault: true,
				defaultLineHeights: true,
				standardFontWeights: true,
			},
		},
	},

	build: {
		babel: { presets: [] },
	},
}

export default config
