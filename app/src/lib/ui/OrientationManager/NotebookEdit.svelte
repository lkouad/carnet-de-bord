<script lang="ts">
	import Accordions from '$lib/ui/base/Accordions.svelte';
	import MainAccordion from '$lib/ui/base/MainAccordion.svelte';

	import { ProNotebookSocioProView } from '$lib/ui/ProNotebookSocioPro';
	import { ProNotebookPersonalInfoView } from '$lib/ui/ProNotebookPersonalInfo';
	import { ProNotebookMembersView } from '$lib/ui/ProNotebookMember';
	import { ProNotebookFocusView } from '$lib/ui/ProNotebookFocus';
	import { displayFullName } from '../format';
	import type { GetNotebookQuery } from '$lib/graphql/_gen/typed-document-nodes';

	export let notebook: GetNotebookQuery['notebook'];
</script>

<svelte:head>
	<title>Carnet de {displayFullName(notebook.beneficiary)} - Carnet de bord</title>
</svelte:head>

<div class="fr-py-6w flex flex-col gap-8">
	<ProNotebookPersonalInfoView
		beneficiary={notebook.beneficiary}
		on:edit={() => alert('Not implemented!')}
		on:print={() => alert('Not implemented!')}
		lastUpdateDate={notebook.members[0]?.lastModifiedAt}
		lastUpdateFrom={notebook.members[0]?.account?.professional ||
			notebook.members[0]?.account?.orientation_manager}
	/>
	<Accordions>
		<MainAccordion title="Situation socioprofessionnelle">
			<ProNotebookSocioProView {notebook} />
		</MainAccordion>
		<MainAccordion title="Groupe de suivi">
			<ProNotebookMembersView
				members={notebook.members}
				notebookId={notebook.id}
				beneficiaryFirstname={notebook.beneficiary.firstname}
				beneficiaryLastname={notebook.beneficiary.lastname}
				appointments={notebook?.appointments}
			/>
		</MainAccordion>
		<MainAccordion title="Plan d'action">
			<ProNotebookFocusView {notebook} focuses={notebook.focuses} />
		</MainAccordion>
	</Accordions>
</div>
