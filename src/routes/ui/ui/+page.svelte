<script lang="ts">
	// import type { PageData } from './$types';

	// export let data: PageData;
	import { Separator } from '$lib/shadcn/ui/separator';
</script>

<div class="center">
	<Separator />
	<p>Your content goes here</p>
	<Separator />

	<p>Your content goes here</p>
	<Separator />

	<p>Your content goes here</p>
	<Separator />
	<!-- <div class="borderSeparator"> -->
	<p>Your content goes here</p>
	<!-- </div> -->

	<Separator />
</div>

<style>
	.center {
		display: flex;
		flex-direction: column;
		/* justify-content: center; */
		align-items: center;
		height: 100vh;
	}

	/* .borderSeparator {
		border: 1px solid red;
	} */
</style>
