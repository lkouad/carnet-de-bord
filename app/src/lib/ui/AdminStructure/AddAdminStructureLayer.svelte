<script lang="ts">
	import { openComponent } from '$lib/stores';
	import type { AdminStructureAccountInput } from './adminStructure.schema';
	import AdminStructureForm from './AdminStructureForm.svelte';
	import { connectedUser, token } from '$lib/stores';
	import { postAdminStructure } from '$lib/services/backend';
	import Alert from '../base/Alert.svelte';

	export let structureId: string;
	export let onClose: () => void;

	let errorMessage = '';

	function closeLayer() {
		openComponent.close();
	}

	async function insertAdminSubmitHandler(data: AdminStructureAccountInput) {
		const admin = Object.assign(data, { deployment_id: $connectedUser.deploymentId });
		try {
			await postAdminStructure(
				'/v1/admin_structures/create',
				{
					admin,
					structure_id: structureId,
				},
				{
					'jwt-token': $token,
				}
			);
			if (onClose) {
				onClose();
			}
			closeLayer();
		} catch (error) {
			console.error(error);
			errorMessage = 'Impossible de rajouter cet admin';
		}
	}
</script>

<div class="flex flex-col gap-6">
	<div>
		<h1>Ajouter un gestionnaire de structure</h1>
		<p class="mb-0">
			Veuillez renseigner les informations ci-dessous pour ajouter un nouvel administrateur.
		</p>
		<p class="mb-0">Un email d'activation sera envoyé à la personne nouvellement ajoutée.</p>
	</div>
	<AdminStructureForm
		onSubmit={insertAdminSubmitHandler}
		onCancel={closeLayer}
		submitLabel="Ajouter"
	/>
	{#if errorMessage}
		<div class="mb-8">
			<Alert type="error" description={errorMessage} />
		</div>
	{/if}
</div>
