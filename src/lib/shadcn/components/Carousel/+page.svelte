<script lang="ts">
	import * as Card from '$lib/shadcn/ui/card/index.js';
	import * as Carousel from '$lib/shadcn/ui/carousel/index.js';
	import type { CarouselAPI } from '$lib/shadcn/ui/carousel/context.js';

	let api: CarouselAPI;
	let current = 0;
	let count = 0;

	$: if (api) {
		count = api.scrollSnapList().length;
		current = api.selectedScrollSnap() + 1;

		api.on('select', () => {
			current = api.selectedScrollSnap() + 1;
		});
	}
</script>

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
<br />
<br />
<Carousel.Root
	opts={{
		align: 'start'
	}}
	class="w-full max-w-sm"
>
	<Carousel.Content>
		{#each Array(5) as _, i (i)}
			<Carousel.Item class="md:basis-1/2 lg:basis-1/3">
				<div class="p-1">
					<Card.Root>
						<Card.Content
							class="flex aspect-square items-center justify-center p-6"
						>
							<span class="text-3xl font-semibold">{i + 1}</span>
						</Card.Content>
					</Card.Root>
				</div>
			</Carousel.Item>
		{/each}
	</Carousel.Content>
	<Carousel.Previous />
	<Carousel.Next />
</Carousel.Root>
<br />
<br />
<Carousel.Root class="w-full max-w-sm">
	<Carousel.Content class="-ml-1">
		{#each Array(5) as _, i (i)}
			<Carousel.Item class="pl-1 md:basis-1/2 lg:basis-1/3">
				<div class="p-1">
					<Card.Root>
						<Card.Content
							class="flex aspect-square items-center justify-center p-6"
						>
							<span class="text-2xl font-semibold">{i + 1}</span>
						</Card.Content>
					</Card.Root>
				</div>
			</Carousel.Item>
		{/each}
	</Carousel.Content>
	<Carousel.Previous />
	<Carousel.Next />
</Carousel.Root>
<br />
<br />
<br />
<Carousel.Root
	opts={{
		align: 'start'
	}}
	orientation="vertical"
	class="w-full max-w-xs"
>
	<Carousel.Content class="-mt-1 h-[200px]">
		{#each Array(5) as _, i (i)}
			<Carousel.Item class="pt-1 md:basis-1/2">
				<div class="p-1">
					<Card.Root>
						<Card.Content class="flex items-center justify-center p-6">
							<span class="text-3xl font-semibold">{i + 1}</span>
						</Card.Content>
					</Card.Root>
				</div>
			</Carousel.Item>
		{/each}
	</Carousel.Content>
	<Carousel.Previous />
	<Carousel.Next />
</Carousel.Root>
<br />
<br />
<br />
<div>
	<Carousel.Root bind:api class="w-full max-w-xs">
		<Carousel.Content>
			{#each Array(5) as _, i (i)}
				<Carousel.Item>
					<Card.Root>
						<Card.Content
							class="flex aspect-square items-center justify-center p-6"
						>
							<span class="text-4xl font-semibold">{i + 1}</span>
						</Card.Content>
					</Card.Root>
				</Carousel.Item>
			{/each}
		</Carousel.Content>
		<Carousel.Previous />
		<Carousel.Next />
	</Carousel.Root>
	<div class="py-2 text-center text-sm text-muted-foreground">
		Slide {current} of {count}
	</div>
</div>
