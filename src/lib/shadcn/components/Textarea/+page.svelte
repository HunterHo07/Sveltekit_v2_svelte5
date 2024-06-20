<script lang="ts">
	import { Textarea } from '$lib/shadcn/ui/textarea/index.js';
	import { Button } from '$lib/shadcn/ui/button/index.js';
</script>

<Textarea placeholder="Type your message here." />

<div class="grid w-full gap-2">
	<Textarea placeholder="Type your message here." />
	<Button>Send message</Button>
</div>
