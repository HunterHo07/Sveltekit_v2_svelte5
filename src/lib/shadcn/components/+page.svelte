<script>
	import Accordion from '$lib/shadcn/components/Accordion/+page.svelte';
	import Alert from '$lib/shadcn/components/Alert/+page.svelte';
	import AlertDialog from '$lib/shadcn/components/AlertDialog/+page.svelte';
	import Separator from '$lib/shadcn/components/Separator/+page.svelte';
</script>

<header>
	<h1>Shadcn-Svelte Components</h1>
</header>
<Separator />

<section>
	<h2>Accordion</h2>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/alert-dialog"
		>Click Here</a
	>
	<Accordion />
</section>

<section>
	<h2>Alert</h2>
	<Alert />
</section>

<section>
	<h2>Alert Dialog</h2>
	<AlertDialog />
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

	h2 {
		font-size: 2em; /* Adjust as needed */
		font-family: 'Arial', sans-serif; /* Adjust as needed */
	}

	header h1 {
		font-size: 70px;
		font-weight: 600;
		background-image: linear-gradient(to left, #553c9a, #b393d3);
		color: transparent;
		background-clip: text;
		-webkit-background-clip: text;
	}
</style>
