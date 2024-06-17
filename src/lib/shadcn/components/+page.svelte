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
	<h2>Shadcn-Svelte Official Docs</h2>
	<a target="_blank" href="https://www.shadcn-svelte.com/">Click Here</a>
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="C2" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="I2" class="letter">I</div>
			<div class="shadow">I</div>
		</div>
		<div class="wrapper">
			<div id="O2" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="N" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
	</div>
	<div class="overlay"></div>

	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/alert-dialog"
		>Click Here</a
	>
	<Accordion />
</section>

<section>
	<h2>Alert</h2>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/alert-dialog"
		>Click Here</a
	>
	<Alert />
</section>

<section>
	<h2>Alert Dialog</h2>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/alert-dialog"
		>Click Here</a
	>
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
		border-bottom: 1px solid pink;
	}
	header h1 {
		font-size: 3.5em;
		font-weight: 600;
		background: linear-gradient(270deg, #553c9a, #ee4b2b);
		background-size: 200% 200%;
		color: transparent;
		background-clip: text;
		-webkit-background-clip: text;
		animation: gradient 3s ease infinite;
	}

	@keyframes rise {
		to {
			text-shadow:
				0em 0.01em #ff5,
				0em 0.02em #ff5,
				0em 0.02em 0.03em #ff5,
				-0.01em 0.01em #333,
				-0.02em 0.02em #333,
				-0.03em 0.03em #333,
				-0.04em 0.04em #333,
				-0.01em -0.01em 0.03em #000,
				-0.02em -0.02em 0.03em #000,
				-0.03em -0.03em 0.03em #000;
			transform: translateY(-0.025em) translateX(0.04em);
		}
	}

	h2 {
		/* font-size: 2em;
		font-family: 'Arial', sans-serif;
		font-weight: 500;
		color: #28272b;
		margin: auto;
		text-shadow: -0.01em -0.01em 0.01em #000;
		animation: rise 2s ease-in-out 0.5s forwards; */
	}

	@keyframes gradient {
		0% {
			background-position: 0% 50%;
		}
		50% {
			background-position: 100% 50%;
		}
		100% {
			background-position: 0% 50%;
		}
	}

	a {
		z-index: 101;
	}

	.overlay {
		/* position: absolute;
		bottom: 0;
		left: 0; */
		width: 100vw;
		height: 3.5vw;
		margin-top: -4vw;
		z-index: 100;

		background: rgb(255, 255, 255);
		background: linear-gradient(
			0deg,
			rgba(255, 255, 255, 1) 75%,
			rgba(255, 255, 255, 0.9) 80%,
			rgba(255, 255, 255, 0.25) 95%,
			rgba(255, 255, 255, 0) 100%
		);
	}

	.text {
		font-family: 'Yanone Kaffeesatz';
		font-size: 4vw;
		display: flex;
		/* position: absolute; */
		/* bottom: 30vh;
		left: 50%; */
		padding-bottom: 1.5vh;
		user-select: none;

		.wrapper {
			padding-left: 2vw;
			padding-right: 2vw;
			padding-top: 2vw;
			.letter {
				transition: ease-out 1s;
				transform: translateY(50%);
				color: #39383a;
			}
			.shadow {
				transform: scale(1, -1);
				color: #a0a0a0;
				transition:
					ease-in 5s,
					ease-out 5s;
			}
			&:hover {
				.letter {
					transform: translateY(-50%);
				}
				.shadow {
					opacity: 0;
					transform: translateY(50%);
				}
			}
		}
	}

	/* For tablets: */
	@media (max-width: 768px) {
		header h1 {
			font-size: 2.5em;
		}

		.text {
			font-size: 1.5rem;
		}

		section {
			padding: 2%;
		}
		.overlay {
			height: 3.5vw;
			margin-top: -7vw;
		}
	}

	/* For smartphones: */
	@media (max-width: 480px) {
		header h1 {
			font-size: 1.5em;
		}

		.text {
			font-size: 1rem;
		}

		section {
			padding: 1%;
		}
		.overlay {
			height: 2vh;
			margin-top: -3vh;
		}
	}
</style>
