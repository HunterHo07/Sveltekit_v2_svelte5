import { sveltekit } from '@sveltejs/kit/vite';
import { defineConfig } from 'vitest/config';

export default defineConfig({
	plugins: [
		sveltekit()
		// 	svelte({
		// 	/* plugin options */
		//   })
	],
	test: {
		include: ['src/**/*.{test,spec}.{js,ts}']
	}
	// server: {
	// 	host: true
	// }
	// server: {
	// 	host: 'localhost',
	// 	port: 5713
	// }
});
