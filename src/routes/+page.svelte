<script>
	import welcome_fallback from '$lib/images/svelte-welcome.png';
	import welcome from '$lib/images/svelte-welcome.webp';
	import Counter from './Counter.svelte';

	import { Button } from '$lib/shadcn/ui/button';

	import * as Card from '$lib/shadcn/ui/card/index';
	import * as Carousel from '$lib/shadcn/ui/carousel/index';

	import ShadcnComponents from '$lib/shadcn/components/+page.svelte';
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Svelte demo app" />
</svelte:head>

<section>
	<h1>
		<span class="welcome">
			<picture>
				<source srcset={welcome} type="image/webp" />
				<img src={welcome_fallback} alt="Welcome" />
			</picture>
		</span>
	</h1>
	<h2>Svelte Counter</h2>
	<Counter />
</section>

<ShadcnComponents />

<style>
	section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		flex: 0.6;
		padding: 5%;
		border-bottom: 1px solid blueviolet; /* Add this line */
	}

	h1 {
		width: 100%;
	}

	h2 {
		font-size: 2em; /* Adjust as needed */
		font-family: 'Arial', sans-serif; /* Adjust as needed */
	}

	.welcome {
		display: block;
		position: relative;
		width: 100%;
		height: 0;
		padding: 0 0 calc(100% * 495 / 2048) 0;
	}

	.welcome img {
		position: absolute;
		width: 100%;
		height: 100%;
		top: 0;
		display: block;
	}
</style>
