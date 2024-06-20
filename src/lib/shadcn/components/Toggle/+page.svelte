<script lang="ts">
	import FontBold from 'svelte-radix/FontBold.svelte';
	import FontItalic from 'svelte-radix/FontItalic.svelte';
	import { Toggle } from '$lib/shadcn/ui/toggle/index.js';
</script>

<Toggle aria-label="toggle bold">
	<FontBold class="h-4 w-4" />
</Toggle>

<Toggle size="sm" aria-label="Toggle italic">
	<FontItalic class="h-4 w-4" />
</Toggle>
