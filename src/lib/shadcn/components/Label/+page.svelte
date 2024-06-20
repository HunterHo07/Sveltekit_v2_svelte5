<script lang="ts">
	import { Checkbox } from '$lib/shadcn/ui/checkbox/index.js';
	import { Label } from '$lib/shadcn/ui/label/index.js';
</script>

<div>
	<div class="flex items-center space-x-2">
		<Checkbox id="terms" />
		<Label for="terms">Accept terms and conditions</Label>
	</div>
</div>
