SET check_function_bodies = false;
INSERT INTO public.ref_target (id, description, theme) VALUES ('ef8d2df3-9b04-435e-a26a-c532e17ae233', 'Recherche d''un logement', 'logement');
INSERT INTO public.ref_target (id, description, theme) VALUES ('fac56ab0-55b1-4829-af14-d3fcc0e44939', 'Se maintenir dans le logement suite à des impayés de loyers', 'logement');
INSERT INTO public.ref_target (id, description, theme) VALUES ('5560c147-af34-49d0-a8cb-a7027a341897', 'Résoudre les difficultés financières', 'difficulte_financiere');
INSERT INTO public.ref_target (id, description, theme) VALUES ('62c4ca9b-f71e-4bd5-9150-b4be820adf0d', 'Obtenir une domiciliation', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('c452a1d4-04a8-45f0-b9a1-03a61429e760', 'Accés à une allocation de retour à l''emploi', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('4203c74b-474f-4726-9fe3-cbbf0bb7ce0c', 'Démarches retraites', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('a4253baf-5dbd-4ee6-a642-b4f9942d396e', 'Démarches pour percevoir une pension alimentaire', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('b0d72a4f-b750-4df8-a6ea-1ea9c37bebaa', 'Aide juridictionnelle', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('ea6f9928-b3fc-4b06-819d-e55491539d7e', 'Accés à la mobilité', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('87cea1d8-44f3-4eb1-be05-4c64c4182605', 'Aide à l''obtention des justificatifs', 'difficulte_administrative');
INSERT INTO public.ref_target (id, description, theme) VALUES ('8ee41ac0-98ca-49df-b46e-abdc14e5f72e', 'Avoir accès aux transport en commun', 'mobilite');
INSERT INTO public.ref_target (id, description, theme) VALUES ('6bbb115f-cf97-4edb-b933-51ca85502ea6', 'Passer le permis B', 'mobilite');
INSERT INTO public.ref_target (id, description, theme) VALUES ('31f693f2-f09e-49f8-891e-8caba59a065e', 'Réparer sa voiture', 'mobilite');
INSERT INTO public.ref_target (id, description, theme) VALUES ('3802e199-e182-4b9c-84be-439ad7d52881', 'Accéder à une voiture', 'mobilite');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('ada5be15-c4e5-4e71-889b-de4f1e22b838', 'Demande SIAO', 'ef8d2df3-9b04-435e-a26a-c532e17ae233');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('d49bb66f-370d-4635-8001-cff8b5eaf78d', 'Demande de logement social', 'ef8d2df3-9b04-435e-a26a-c532e17ae233');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('6b4f47f8-04aa-493d-accd-9ebdf2dbaa10', 'Demande DALO - Démarche de relogement suite à une problématique d''insalubrité', 'ef8d2df3-9b04-435e-a26a-c532e17ae233');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('97485869-a061-4462-80da-d41fd4fcc655', 'Demande Fond Solidarité Energie', 'fac56ab0-55b1-4829-af14-d3fcc0e44939');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('7542b8eb-d5b9-4fc0-802e-f7e46ed53e5e', 'Demande Fond Solidarité Logement', 'fac56ab0-55b1-4829-af14-d3fcc0e44939');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('f4b468b8-b3c1-4460-9063-31b5868aeea4', 'Aide à la constitution du dossier de surendettement', '5560c147-af34-49d0-a8cb-a7027a341897');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('bd46e79b-04da-4d7a-8f9c-6bee881846fb', 'Médiation avec les institutions', '5560c147-af34-49d0-a8cb-a7027a341897');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('5309db9c-0aaa-414f-8109-21c5ae24fca6', 'Aide à la négociation ou renégociation de prêt', '5560c147-af34-49d0-a8cb-a7027a341897');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('7168af78-90cf-4d85-a707-99f29c1227e0', 'Aide et accompagnement à la résolution des dettes diverses', '5560c147-af34-49d0-a8cb-a7027a341897');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('66c343fa-18aa-4065-aa42-5cfe20737582', 'Aide éducative budgétaire', '5560c147-af34-49d0-a8cb-a7027a341897');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('008e93da-2184-4579-907f-2301bff6b36f', 'Aide difficultés financières', '5560c147-af34-49d0-a8cb-a7027a341897');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('875e91a6-d1b8-46af-aca8-25bb1521fda4', 'Cerfa - Demande de domiciliation', '62c4ca9b-f71e-4bd5-9150-b4be820adf0d');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('82b782b2-3497-4e0d-9901-a1a3e46c2683', 'Déclaration trimestrielle des revenues', 'c452a1d4-04a8-45f0-b9a1-03a61429e760');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('fc4b1e82-73f8-49db-b97e-e81bae7dde1e', 'Déclaration de situation', 'c452a1d4-04a8-45f0-b9a1-03a61429e760');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('1ef3dacd-6d4e-4f44-827e-02d5934b688a', 'Demander l''Aide à la mobilité', '8ee41ac0-98ca-49df-b46e-abdc14e5f72e');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('dc3e774a-54f8-4167-97de-0121ee1d44ee', 'Demander des Chèques mobilité', '8ee41ac0-98ca-49df-b46e-abdc14e5f72e');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('b6d9ca30-698c-44c2-98c0-b5d51ae9aeda', 'Inscrire en auto-école', '6bbb115f-cf97-4edb-b933-51ca85502ea6');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('dddf2eca-dd6f-41f3-87b9-c63b0b9a9080', 'Demander l''Aide à la mobilité', '31f693f2-f09e-49f8-891e-8caba59a065e');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('3280109d-37dc-40c8-af2d-51505264adea', 'Mise à disposition de voiture', '3802e199-e182-4b9c-84be-439ad7d52881');
INSERT INTO public.ref_action (id, description, target_id) VALUES ('d7fba25c-d7b1-4c6a-b0ae-600bbca1d3ad', 'Co-voiturage', '3802e199-e182-4b9c-84be-439ad7d52881');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('dc5b03e6-14f4-4ded-9313-dcbbd6c7d88c', 'Sans hébergement', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('1b770b5e-aa1a-4393-9a2e-d30dc4db4b80', 'CHRS', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('4cd5ef49-8d0d-4a46-b6f1-21971ca5550f', 'Hôtel social', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('eaadaacc-c255-4dfb-85aa-f242640e6489', 'Foyer d''urgence', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('60bde280-f89f-470a-9f32-a9b1efb4f8ce', 'Appartement relais', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('650450a8-3a65-4c70-84b2-ee173a29a57c', 'Bail glissant', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('5505bbc9-924c-4169-b670-cf063d0f5a7b', 'Logement insalubre', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('aae6e671-5f5f-4de4-92b4-1333e410c3b4', 'Expulsion en cours', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('dffc61ff-46bf-424c-b86a-0b26bac5c7ec', 'Difficulté à payer le loyer', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('985b2296-ffa2-4f1a-8c87-3f0984a7456c', 'Chez un tiers', 'logement');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('a6d95918-d6ef-4073-b466-8b7c39088e61', 'Difficultés financières', 'difficulte_financiere');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('cb9db2ff-4058-4fbe-b05d-e995719a1262', 'Pas de carte d''identifié', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('1ad7d1cb-6021-4acd-8a8b-1cfb185604f3', 'Pas d''avis d''impot', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('507c4642-a921-4372-a761-8eebffe19bf8', 'Pas de titre de séjour à jour', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('5dc1c7ba-0e40-4442-ac7f-6d243c6d6c9c', 'Pas de sécurité sociale à jour', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('58a677d0-26c6-4d36-8b3a-365eb0b55bab', 'Pas de CSS', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('60883f02-8e1b-4942-8094-4433faac3172', 'Difficultés juridiques', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('7ca798b9-6d29-435d-8113-541e5a42baa9', 'Accès au droit', 'difficulte_administrative');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('d91cd26a-0f24-46fa-bac8-9a1da170162f', 'Pas d''accès aux transports en commun', 'mobilite');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('044686d9-e0f0-48ed-afda-16e25d474ec0', 'Pas de permis valide', 'mobilite');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('cd80428e-3eb7-4025-acbc-c4c619c88841', 'Permis B mais sans véhicule', 'mobilite');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('38e14456-637e-4193-8ab2-68c3b27fd749', 'Mobile à vélo', 'mobilite');
INSERT INTO public.ref_situation (id, description, theme) VALUES ('6e4acc44-3f5e-4b78-9af4-408bc2b7db64', 'Aucun moyen de transport à disposition', 'mobilite');