<script>
	import welcome_fallback from '$lib/images/svelte-welcome.png';
	import welcome from '$lib/images/svelte-welcome.webp';
	import { Button } from '$lib/shadcn/ui/button';
	import Counter from './Counter.svelte';
	let ehhsl = '';

	import * as Card from '$lib/shadcn/ui/card/index';
	import * as Carousel from '$lib/shadcn/ui/carousel/index';
</script>

<svelte:head>
	<title>Home</title>
	<meta name="description" content="Svelte demo app" />
</svelte:head>

<section>
	<h1>
		<span class="welcome"
			>\

			<picture>
				<source srcset={welcome} type="image/webp" />

				<img src={welcome_fallback} alt="Welcome" />
			</picture>
		</span>

		<Button>Click me!!!!!!!!!</Button>

		<Carousel.Root class="w-full max-w-xs">
			<Carousel.Content>
				{#each Array(5) as _, i (i)}
					<Carousel.Item>
						<div class="p-1">
							<Card.Root>
								<Card.Content
									class="flex aspect-square items-center justify-center p-6"
								>
									<span class="text-4xl font-semibold">{i + 1}</span>
								</Card.Content>
							</Card.Root>
						</div>
					</Carousel.Item>
				{/each}
			</Carousel.Content>
			<Carousel.Previous />
			<Carousel.Next />
		</Carousel.Root>
		to your new<br />SvelteKit app
	</h1>

	<h2>
		try editing <strong>src/routes/+page.svelte</strong>
	</h2>

	<Counter />
</section>

<style>
	section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		flex: 0.6;
	}

	h1 {
		width: 100%;
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
