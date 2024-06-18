<script>
	import Accordion from '$lib/shadcn/components/Accordion/+page.svelte';
	import Alert from '$lib/shadcn/components/Alert/+page.svelte';
	import AlertDialog from '$lib/shadcn/components/AlertDialog/+page.svelte';
	import AspectRatio from '$lib/shadcn/components/AspectRatio/+page.svelte';
	import Avatar from '$lib/shadcn/components/Avatar/+page.svelte';
	import Badge from '$lib/shadcn/components/Badge/+page.svelte';
	import Breadcrumb from '$lib/shadcn/components/Breadcrumb/+page.svelte';
	import Button from '$lib/shadcn/components/Button/+page.svelte';
	import Calendar from '$lib/shadcn/components/Calendar/+page.svelte';
	import Carousel from '$lib/shadcn/components/Carousel/+page.svelte';
	import Checkbox from '$lib/shadcn/components/Checkbox/+page.svelte';
	import Collapsible from '$lib/shadcn/components/Collapsible/+page.svelte';
	import Combobox from '$lib/shadcn/components/Combobox/+page.svelte';
	import Command from '$lib/shadcn/components/Command/+page.svelte';
	import ContextMenu from '$lib/shadcn/components/ContextMenu/+page.svelte';
	import DataTable from '$lib/shadcn/components/DataTable/+page.svelte';
	import DatePicker from '$lib/shadcn/components/DatePicker/+page.svelte';
	import Dialog from '$lib/shadcn/components/Dialog/+page.svelte';
	import Drawer from '$lib/shadcn/components/Drawer/+page.svelte';
	import DropdownMenu from '$lib/shadcn/components/DropdownMenu/+page.svelte';
	import Form from '$lib/shadcn/components/Form/+page.svelte';
	import HoverCard from '$lib/shadcn/components/HoverCard/+page.svelte';
	import Input from '$lib/shadcn/components/Input/+page.svelte';
	import Label from '$lib/shadcn/components/Label/+page.svelte';
	import Menubar from '$lib/shadcn/components/Menubar/+page.svelte';
	import Pagination from '$lib/shadcn/components/Pagination/+page.svelte';
	import Popover from '$lib/shadcn/components/Popover/+page.svelte';
	import Progress from '$lib/shadcn/components/Progress/+page.svelte';
	import RadioGroup from '$lib/shadcn/components/RadioGroup/+page.svelte';
	import RangeCalendar from '$lib/shadcn/components/RangeCalendar/+page.svelte';
	import Resizable from '$lib/shadcn/components/Resizable/+page.svelte';
	import ScrollArea from '$lib/shadcn/components/ScrollArea/+page.svelte';
	import Select from '$lib/shadcn/components/Select/+page.svelte';
	import Separator from '$lib/shadcn/components/Separator/+page.svelte';
	import Sheet from '$lib/shadcn/components/Sheet/+page.svelte';
	import Skeleton from '$lib/shadcn/components/Skeleton/+page.svelte';
	import Slider from '$lib/shadcn/components/Slider/+page.svelte';
	import Sonner from '$lib/shadcn/components/Sonner/+page.svelte';
	import Switch from '$lib/shadcn/components/Switch/+page.svelte';
	import Table from '$lib/shadcn/components/Table/+page.svelte';
	import Tabs from '$lib/shadcn/components/Tabs/+page.svelte';
	import Textarea from '$lib/shadcn/components/Textarea/+page.svelte';
	import Toggle from '$lib/shadcn/components/Toggle/+page.svelte';
	import ToggleGroup from '$lib/shadcn/components/ToggleGroup/+page.svelte';
	import Tooltip from '$lib/shadcn/components/Tooltip/+page.svelte';
</script>

<header>
	<h1>Shadcn-Svelte Components</h1>
</header>
<Separator />

<section>
	<h2>Official Docs</h2>
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
		href="https://www.shadcn-svelte.com/docs/components/accordion">Click Here</a
	>
	<Accordion />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="L" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/alert"
		>Click Here</a
	>
	<Alert />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="L" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter"></div>
			<div class="shadow"></div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="I" class="letter">I</div>
			<div class="shadow">I</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="L2" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="G" class="letter">G</div>
			<div class="shadow">G</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/alert-dialog"
		>Click Here</a
	>
	<AlertDialog />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="S" class="letter">S</div>
			<div class="shadow">S</div>
		</div>
		<div class="wrapper">
			<div id="P" class="letter">P</div>
			<div class="shadow">P</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter"></div>
			<div class="shadow"></div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T2" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="I" class="letter">I</div>
			<div class="shadow">I</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/aspect-ratio"
		>Click Here</a
	>
	<AspectRatio />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="G" class="letter">G</div>
			<div class="shadow">G</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/Badge"
		>Click Here</a
	>
	<Badge />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="U" class="letter">U</div>
			<div class="shadow">U</div>
		</div>
		<div class="wrapper">
			<div id="M" class="letter">M</div>
			<div class="shadow">M</div>
		</div>
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/breadcrumb"
		>Click Here</a
	>
	<Breadcrumb />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="U" class="letter">U</div>
			<div class="shadow">U</div>
		</div>
		<div class="wrapper">
			<div id="T1" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="T2" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="N" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/button"
		>Click Here</a
	>
	<Button />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="L" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="N" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/calendar">Click Here</a
	>
	<Calendar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="U" class="letter">U</div>
			<div class="shadow">U</div>
		</div>
		<div class="wrapper">
			<div id="S" class="letter">S</div>
			<div class="shadow">S</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="L" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/carousel">Click Here</a
	>
	<Carousel />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="H" class="letter">H</div>
			<div class="shadow">H</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="C2" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="K" class="letter">K</div>
			<div class="shadow">K</div>
		</div>
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="X" class="letter">X</div>
			<div class="shadow">X</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/checkbox">Click Here</a
	>
	<Checkbox />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="L1" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="L2" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="P" class="letter">P</div>
			<div class="shadow">P</div>
		</div>
		<div class="wrapper">
			<div id="S" class="letter">S</div>
			<div class="shadow">S</div>
		</div>
		<div class="wrapper">
			<div id="I" class="letter">I</div>
			<div class="shadow">I</div>
		</div>
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="L3" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/collapsible"
		>Click Here</a
	>
	<Collapsible />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="M" class="letter">M</div>
			<div class="shadow">M</div>
		</div>
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="O2" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="X" class="letter">X</div>
			<div class="shadow">X</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/combobox">Click Here</a
	>
	<Combobox />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="M1" class="letter">M</div>
			<div class="shadow">M</div>
		</div>
		<div class="wrapper">
			<div id="M2" class="letter">M</div>
			<div class="shadow">M</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="N" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/command">Click Here</a
	>
	<Command />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="N" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="X" class="letter">X</div>
			<div class="shadow">X</div>
		</div>
		<div class="wrapper">
			<div id="T2" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter">&nbsp;</div>
			<div class="shadow">&nbsp;</div>
		</div>
		<div class="wrapper">
			<div id="M" class="letter">M</div>
			<div class="shadow">M</div>
		</div>
		<div class="wrapper">
			<div id="E2" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="N2" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
		<div class="wrapper">
			<div id="U" class="letter">U</div>
			<div class="shadow">U</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/context-menu"
		>Click Here</a
	>
	<ContextMenu />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter">&nbsp;</div>
			<div class="shadow">&nbsp;</div>
		</div>
		<div class="wrapper">
			<div id="T2" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="B" class="letter">B</div>
			<div class="shadow">B</div>
		</div>
		<div class="wrapper">
			<div id="L" class="letter">L</div>
			<div class="shadow">L</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/data-table"
		>Click Here</a
	>
	<DataTable />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter">&nbsp;</div>
			<div class="shadow">&nbsp;</div>
		</div>
		<div class="wrapper">
			<div id="P" class="letter">P</div>
			<div class="shadow">P</div>
		</div>
		<div class="wrapper">
			<div id="I" class="letter">I</div>
			<div class="shadow">I</div>
		</div>
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="K" class="letter">K</div>
			<div class="shadow">K</div>
		</div>
		<div class="wrapper">
			<div id="E2" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/date-picker"
		>Click Here</a
	>
	<DatePicker />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/dialog"
		>Click Here</a
	>
	<Dialog />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="W" class="letter">W</div>
			<div class="shadow">W</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="R2" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/drawer"
		>Click Here</a
	>
	<Drawer />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="P" class="letter">P</div>
			<div class="shadow">P</div>
		</div>
		<div class="wrapper">
			<div id="D2" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
		<div class="wrapper">
			<div id="O2" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="W" class="letter">W</div>
			<div class="shadow">W</div>
		</div>
		<div class="wrapper">
			<div id="N" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter">&nbsp;</div>
			<div class="shadow">&nbsp;</div>
		</div>
		<div class="wrapper">
			<div id="M" class="letter">M</div>
			<div class="shadow">M</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="N2" class="letter">N</div>
			<div class="shadow">N</div>
		</div>
		<div class="wrapper">
			<div id="U" class="letter">U</div>
			<div class="shadow">U</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/dropdown-menu"
		>Click Here</a
	>
	<DropdownMenu />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/form"
		>Click Here</a
	>
	<Form />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="H" class="letter">H</div>
			<div class="shadow">H</div>
		</div>
		<div class="wrapper">
			<div id="O" class="letter">O</div>
			<div class="shadow">O</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="E" class="letter">E</div>
			<div class="shadow">E</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="space" class="letter">&nbsp;</div>
			<div class="shadow">&nbsp;</div>
		</div>
		<div class="wrapper">
			<div id="C" class="letter">C</div>
			<div class="shadow">C</div>
		</div>
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R2" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
		<div class="wrapper">
			<div id="D" class="letter">D</div>
			<div class="shadow">D</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a
		target="_blank"
		href="https://www.shadcn-svelte.com/docs/components/hover-card"
		>Click Here</a
	>
	<HoverCard />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
</section>

<section>
	<div class="text">
		<div class="wrapper">
			<div id="A" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="V" class="letter">V</div>
			<div class="shadow">V</div>
		</div>
		<div class="wrapper">
			<div id="A2" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="T" class="letter">T</div>
			<div class="shadow">T</div>
		</div>
		<div class="wrapper">
			<div id="A3" class="letter">A</div>
			<div class="shadow">A</div>
		</div>
		<div class="wrapper">
			<div id="R" class="letter">R</div>
			<div class="shadow">R</div>
		</div>
	</div>
	<div class="overlay"></div>
	<a target="_blank" href="https://www.shadcn-svelte.com/docs/components/avatar"
		>Click Here</a
	>
	<Avatar />
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
		padding-top: 3vw;
		-webkit-background-clip: text;
		animation: gradient 3s ease infinite;
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

	h2 {
		background-clip: text;
		background-image: linear-gradient(
			to right,
			#09f1b8,
			#00a2ff,
			#ff00d2,
			#fed90f
		);
		color: #000119;
		font-size: 3vmin;
		font-weight: 700;
		letter-spacing: calc(1em / 8);
		padding: calc(--stroke-width / 2);
		-webkit-text-stroke-color: transparent;
		-webkit-text-stroke-width: calc(1em / 16);
		animation: gradient 5s infinite;
	}

	@keyframes colorchange {
		0% {
			color: #09f1b8;
		}
		25% {
			color: #00a2ff;
		}
		50% {
			color: #ff00d2;
		}
		75% {
			color: #fed90f;
		}
		100% {
			color: #09f1b8;
		}
	}

	a {
		z-index: 2;
		padding: 1vw;
	}

	.overlay {
		/* position: absolute;
		bottom: 0;
		left: 0; */
		width: 100vw;
		height: 3.5vw;
		margin-top: -4vw;
		z-index: 1;

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
