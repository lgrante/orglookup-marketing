# Studio · Vue intégrations externes (IONIS prod)

Captures Studio sur l'org IONIS (`00D24000000IxxzEAC`).
Workspace `PLAYWRIGHT TEST`, Playwright headless, viewport 1600×1000.
Généré 2026-05-15.

## Index

| # | Type | Composant | Note |
|---|------|-----------|------|
| 01 | ConnectedApp | SF_Connect | **2 IUs** (salesforce@…, jeanson.…) — 3 097 logins / 180 j |
| 02 | ConnectedApp | ERPapp | **2 IUs** (pia@e-artsup.net, support@helvetius.fr.ionis) — 4 859 logins |
| 03 | ConnectedApp | EventDB | Briefing met en garde sur `isAdminApproved=false` ; aucun IU détecté |
| 04 | ConnectedApp | ISGApplicantForm | Aucun IU détecté en LoginHistory 180 j |
| 05 | ConnectedApp | Parcoursup_Import | **1 IU** (salesforce@ionis-group.com) — 2 793 logins |
| 06 | ConnectedApp | DevOps_Center | **Empty state** — pas d'activité |
| 07 | CustomField | Lead.AcademicLevelReport__c | **1 136 incoming refs** — focus reporting |
| 08 | CustomField | Lead.Campus__c | **1 081 incoming refs** — picklist (Bordeaux, Lille, Lyon…) |
| 09 | CustomField | Lead.Email | 563 incoming refs |
| 10 | ApexClass | BocalGetStudentInfos | Callout HTTP vers Bocal (Console étudiants) |
| 11 | RemoteSiteSetting | Helisa_EPITA | `https://epita-pedago-api.helvetius.net` |
| 12 | RemoteSiteSetting | ConsoleBocal | `https://console.bocal.org` |
| 13 | ApexClass | Crud_MoodleGradesService_Controller | Callout HTTP vers Moodle (sync notes) |

## Pipeline de génération des dépendances IU → ConnectedApp

Le panneau "Qui utilise ce noeud" sur les ConnectedApps est alimenté par
le script `backend/scripts/materialize_sentinel_loginhistory.py` (one-shot)
qui agrège `LoginHistory` (raw_forensic_payloads) par (UserId, Application)
sur N jours et matérialise les edges `(:User)-[:AUTHENTICATES_AS]->
(:ConnectedApp)` en Neo4j pour les users `is_integration=True`. Run :
```
python -m scripts.materialize_sentinel_loginhistory --org-id 00D... --lookback-days 180
```

## Notes

- Les briefings "À propos" sont générés par LLM à la première ouverture, puis cachés. Les badges respectent les couleurs Studio (CustomField=vert, ConnectedApp=violet, ApexClass=orange).
- Tutoriel d'onboarding visible sur certains shots (étape 1/5, bouton « Passer »).
- Les ConnectedApps sans `sf_id` (SF_Connect, ERPapp, etc.) affichent un avertissement *"Sf Id de cette ConnectedApp non disponible — l'activité observée par Sentinel ne peut pas être filtrée."*
