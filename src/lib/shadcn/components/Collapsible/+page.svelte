<script lang="ts">
	import * as Collapsible from '$lib/shadcn/ui/collapsible/index.js';
	import { Button } from '$lib/shadcn/ui/button/index.js';
</script>

<Collapsible.Root class="w-[350px] space-y-2">
	<div class="flex items-center justify-between space-x-4 px-4">
		<h4 class="text-sm font-semibold">@huntabyte starred 3 repositories</h4>
		<Collapsible.Trigger asChild let:builder>
			<Button builders={[builder]} variant="ghost" size="sm" class="w-9 p-0">
				<svg
					class="h-4 w-4"
					xmlns="http://www.w3.org/2000/svg"
					fill="none"
					viewBox="0 0 24 24"
					stroke="currentColor"
				>
					<path
						stroke-linecap="round"
						stroke-linejoin="round"
						stroke-width="2"
						d="M19 14l-7 7m0 0l-7-7m7 7V3"
					/>
				</svg>
				<span class="sr-only">Toggle</span>
			</Button>
		</Collapsible.Trigger>
	</div>
	<div class="rounded-md border px-4 py-3 font-mono text-sm">
		@huntabyte/bits-ui
	</div>
	<Collapsible.Content class="space-y-2">
		<div class="rounded-md border px-4 py-3 font-mono text-sm">
			@melt-ui/melt-ui
		</div>
		<div class="rounded-md border px-4 py-3 font-mono text-sm">
			@sveltejs/svelte
		</div>
	</Collapsible.Content>
</Collapsible.Root>
