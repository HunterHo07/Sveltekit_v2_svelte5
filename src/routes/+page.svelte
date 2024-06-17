<script>
	import welcome_fallback from '$lib/images/svelte-welcome.png';
	import welcome from '$lib/images/svelte-welcome.webp';
	import { Button } from '$lib/shadcn/ui/button';
	import Counter from './Counter.svelte';

	import * as Card from '$lib/shadcn/ui/card/index';
	import * as Carousel from '$lib/shadcn/ui/carousel/index';
	import Accordion from '$lib/components/Accordion/+page.svelte';
	import Alert from '$lib/components/Alert/+page.svelte';
	import { Separator } from '$lib/shadcn/ui/separator';
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
</section>

<section>
	<h2>Svelte Counter</h2>
	<Counter />
</section>

<section>
	<h2>Shadcn-Svelte Components</h2>
	<Separator />
</section>

<section>
	<h2>Accordion</h2>
	<Accordion />
</section>

<section>
	<h2>Alert</h2>
	<Alert />
</section>

<section>
	<h2>Button</h2>
	<Button>Click me!!!!!!!!!</Button>
</section>

<section>
	<h2>Carousel</h2>
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
</section>

<style>
	section {
		display: flex;
		flex-direction: column;
		justify-content: center;
		align-items: center;
		flex: 0.6;
		padding: 5%;
		border-bottom: 1px solid pink; /* Add this line */
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
