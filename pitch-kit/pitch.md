# Pitch OrgLookup — Bilal El Alamy (PyratzLabs)

_Démo prévue : 15 mai 2026_
_Durée totale : ~30 min (12 min pitch + 15 min démo + 3 min ask)_
_Auteur : Louis Grante_

---

## Contexte

Bilal a été pitché OrgLookup il y a un mois — version « Agentforce Readiness ». Le produit a pivoté depuis vers une plateforme d'analyse / monitoring d'org Salesforce avec un angle MCP-natif. L'objectif du call :

1. **Réaligner Bilal** sur l'état actuel du produit
2. **Justifier le pivot avec data** (pas avec intuition)
3. **Décrocher une présentation à un event PyratzLabs** devant les admins/consultants SF présents — pour compresser la phase discovery
4. **Préparer une conversation d'investissement à 4 semaines** quand les 21 interviews seront complétées

**Ne pas faire** :
- Demander un investissement aujourd'hui
- S'excuser du pivot
- Mentir sur l'état des interviews (zéro fait à date)
- Sur-promettre des deadlines tactiques

---

## Le pitch — 12 minutes avant démo

### Acte 1 — Reminder OrgLookup v1 (90 secondes)

> *« Bilal, on s'est vu il y a un peu plus d'un mois sur OrgLookup. À l'époque je te pitchais une version "Agentforce Readiness" — un outil qui aidait les admins Salesforce à préparer leur org avant de déployer Agentforce. L'angle : Agentforce était la grosse vague Salesforce, les admins n'étaient pas prêts, on les aidait. Je rappelle ça pour qu'on reparte du même point. »*

**Lecture de salle** : tu observes s'il se souvient. S'il acquiesce, tu enchaînes. S'il dit non, tu prends 30 secondes pour rappeler la promesse de la v1.

---

### Acte 2 — Pourquoi j'ai bougé d'Agentforce Readiness (3 min)

> *« En un mois j'ai pris du recul sur l'angle Agentforce. Trois constats qui m'ont fait bouger — et je suis allé vérifier chaque point parce que je voulais pas pivoter sur une intuition.*
>
> ---
>
> **Premier constat — le buyer "préparation Agentforce" est à la fois trop étroit et trop ambigu en outcome.**
>
> *Le buyer pour un produit "Agentforce Readiness", c'est l'admin qui a déjà décidé de déployer Agentforce et qui est en phase de préparation. Aujourd'hui ça représente quelques milliers d'orgs — pas 150 000. Et l'outcome qu'on vend est ambigu : « on vous a aidé à vous préparer ». C'est dur à mesurer, dur à facturer en récurrent. Tu vends une fois, le client déploie Agentforce, et après ?*
>
> *Verbatim d'un Salesforce Trainer sur Reddit en 2026 : « Most are not ready for Agentforce ». C'est exactement le constat sur lequel je voulais monétiser. Mais en fait c'est un constat **largement partagé** qui ne crée pas d'urgence d'achat — ça crée un sentiment diffus de « il faudrait qu'on s'en occupe un jour ». Ça ne se vend pas.*
>
> ---
>
> **Deuxième constat — la fragilité d'Agentforce en prod est documentée, mais ce n'est PAS un argument suffisant pour fonder un produit indépendant.**
>
> *D'abord les data, parce qu'elles sont fortes :*
> - *Agentforce a un **success rate de 58% sur tâches simples** — chiffre de Salesforce eux-mêmes*
> - *Taux d'hallucination **3% à 27%** selon la config (variance énorme = système non-fiable)*
> - *Le pricing Agentforce a changé **3 fois depuis septembre 2024***
> - *Vivint, 2,5 millions de clients, a publiquement rapporté des problèmes de fiabilité*
> - *Verbatim Reddit d'un admin avec 23 ans d'expérience SF : « I have yet to configure Agentforce in a way that is helpful »*
> - *Verbatim Reddit récurrent : « actions become terrifically inconsistent, reasoning becomes brittle »*
>
> ***Et là tu pourrais me dire :*** *« parfait Louis, vends OrgLookup comme un Agentforce safety net — utilisez OrgLookup et vous évitez les incidents prod d'Agentforce ». L'angle est juste, je l'ai considéré.*
>
> ***Pourquoi je ne le prends pas*** : *deux raisons.*
>
> **a)** *Le buyer d'un safety net Agentforce n'a **pas encore été brûlé**. C'est de la prévention, pas de la douleur active. Cycle de vente long, faible urgence, low conversion. Au contraire, le buyer du monitoring continu — celui qu'on cible avec Sentinel — vient nous chercher après avoir été brûlé par n'importe quel changement (Agentforce ou pas). Douleur active, urgence forte.*
>
> **b)** *Et surtout — me positionner comme « safety net Agentforce » me rend **vassal de la roadmap Salesforce**, pas produit indépendant. Et ils sont déjà en train d'absorber ce segment : suite aux plaintes admin sur le Setup, Salesforce a lancé en 2026 « **Setup Powered by Agentforce** » — leur propre outil de prep d'org. Quand SF ship ça à grande échelle, mon produit est obsolète du jour au lendemain. Je préfère être sur des douleurs durables qu'ils ne vont pas absorber.*
>
> ---
>
> **Troisième constat — le segment "préparation Agentforce" est déjà saturé d'acteurs avec base client installée.**
>
> *Hubbl, Elements.cloud, Sweep, Metazoa, Arovy — cinq acteurs avec base installée s'attaquent déjà à ce sous-segment. Pour eux c'est un cross-sell à coût marginal nul sur leur base existante. Pour moi qui démarre, c'est affronter cinq concurrents établis + Salesforce lui-même sur le même terrain.*
>
> *La règle du jeune produit : on ne va pas chercher des miettes sur un segment déjà saturé. On va chercher un pain massif sur un segment où il n'y a personne en mid-market.*
>
> ---
>
> **Ma conclusion** : *l'angle Agentforce était une bonne intuition de fenêtre commerciale en octobre, mais c'est un segment trop défensif et trop étroit comme entry product en mai 2026. Je le garde en tête pour dans 2-3 ans, quand j'aurai une base client solide et que le marché aura mûri. »*

---

### Acte 3 — Le premier pivot, et pourquoi il ne suffit pas (3 min)

> *« J'ai pivoté sur un problème plus large : l'admin Salesforce qui hérite d'un org qu'il n'a pas construit. Ça touche 67% des admins SF qui citent la dette technique cachée comme leur pain numéro un, d'après le Admin Survey 2025 de Salesforce Ben. C'est une douleur saignante, transverse, qui touche tout le monde — pas juste ceux qui font de l'Agentforce.*
>
> ***Sauf que** — il y a un mois, le 15 avril, Salesforce a lancé Headless 360. Tu connais ?***

**[Pause + lecture de salle]** S'il dit non : sortir le téléphone, montrer le tweet de Benioff (« Our API is the UI. Entire Salesforce & Agentforce & Slack platforms are now exposed as APIs, MCP, & CLI »). Le laisser lire 15 secondes.

> *« Concrètement : Salesforce expose toute sa plateforme comme APIs / MCP / CLI. 60+ outils MCP, mention explicite de Claude Code, Cursor, Codex, Windsurf dans l'annonce. Ce que ça signifie : **Salesforce dit officiellement à ses clients d'utiliser des agents AI pour interagir avec Salesforce**.*
>
> ***Et là, je suis bien placé pour savoir ce que ça veut dire** — j'utilise Claude Code au quotidien. La semaine dernière je voulais comprendre un process métier sur un org SF. J'ai demandé à Claude « analyse les métadonnées de ces objets, récupère des records, déduis les interactions, fais-moi un diagramme du modèle de données ». 10 minutes plus tard, j'avais un schéma au-dessus de mes attentes.*
>
> ***Conclusion brutale** : l'analyse one-shot d'un org Salesforce — comprendre la dette, mapper les dépendances, auditer la structure — c'est en train d'être commoditisé. Pas dans 2 ans. Maintenant. Et c'est Salesforce lui-même qui ouvre les vannes avec Headless 360.*
>
> ***Donc*** — *proposer « un outil qui analyse votre org » en 2026, alors que les équipes techniques de ces mêmes admins ont déjà Claude Code… ça ne se vend pas. Ou ça se vend mal. »*

---

### Acte 4 — Le vrai pivot : d'autres pains admin que la vague agent ne couvre pas (3 min)

> *« Donc je me suis posé la **bonne** question — qui n'est pas « qu'est-ce qu'un agent ne sait pas faire ». Si je pars de là, je perds toute crédibilité : un business existe parce qu'il répond à un besoin client, pas parce qu'il trouve une niche technique.*
>
> *La bonne question est : **quelles sont les autres douleurs réelles des admins SF — au-delà de l'analyse one-shot — qui ne sont toujours pas résolues, et qu'un agent ne va pas adresser parce que ce n'est pas son terrain ?***
>
> *J'en ai identifié deux qui sont massives.*
>
> ---
>
> **Pain numéro 1 — « Je découvre les choses trop tard ».**
>
> *L'admin SF vit un cauchemar récurrent. Lundi 11h, son téléphone sonne — un user lui dit qu'un dashboard est cassé. Il vérifie : un Flow a été modifié vendredi soir par un consultant externe. Personne ne l'avait vu passer. Mardi, l'audit annuel sécu remonte que 12 users ont des droits qu'ils ne devraient pas avoir — depuis combien de temps ? Personne sait. Mercredi, une intégration externe ajoutée il y a 2 ans par une agence se met à écrire dans un champ PII — personne ne savait que cette intégration était encore active.*
>
> *Cet admin existe 100 000 fois dans le monde. Il veut juste être prévenu **quand quelque chose bouge** dans son org. Aujourd'hui, les solutions existantes : Salesforce Shield à 25 dollars par user par mois, donc enterprise only. Salesforce Optimizer a été retiré fin 2025, pas de remplaçant. Strongpoint à 50 000+ par an, enterprise. **Personne ne couvre le mid-market avec un monitoring continu.***
>
> ***Et ce pain est structurellement hostile à un agent*** — *pas parce qu'un agent « ne peut pas », mais parce que c'est économiquement absurde de faire tourner un agent 24/7/365 en mode listening sur un org. Le compute LLM coûterait des dizaines de milliers de dollars par mois pour un job qu'un cron + une base de données + des sondes managées fait à 50 dollars par mois. C'est juste pas le bon outil pour ce job.*
>
> *Et c'est ce qu'on construit dans **Sentinel** — un système de sondes qu'on droppe à des intervalles calculés statistiquement depuis le login history pour capturer les flux SOQL et DML des intégrations externes. Un admin SF qui voit pour la première fois que « ConnectedApp X écrit dans Account.AnnualRevenue tous les vendredis à 14h » — c'est de l'amour pur. Personne ne lui dit ça aujourd'hui.*
>
> ---
>
> **Pain numéro 2 — « On voit la dette, mais on ne sait pas la nettoyer en équipe ».**
>
> *L'analyse de la dette est une chose. La **remédiation** en est une autre — et là on entre dans du multi-user, du workflow, du political. « Qui décide qu'on supprime ce champ ? », « qui valide qu'on archive ce Flow ? », « qui en garde la trace pour l'audit dans 6 mois ? ». Aujourd'hui les admins SF utilisent Jira, Notion, Excel — des outils génériques qui ne connaissent rien à Salesforce et qui ne se mettent pas à jour quand l'org bouge.*
>
> ***Ce pain est structurellement hostile à un agent*** — *un agent est stateless et single-user. Il ne maintient pas d'état partagé entre 5 personnes, ne sait pas suivre un workflow d'approbation, ne sait pas faire d'audit log SOX-compliant.*
>
> *Et c'est ce qu'on construit dans la **Cleaning Queue** + Remediation Plan — une plateforme de gestion de projet de dette technique spécialisée Salesforce. Annotations sur les métadonnées (transmission de connaissance tacite, le persona « admin qui part à la retraite »), commentaires multi-users, accept / refuse / defer, audit log. C'est moche dit comme ça, c'est de la « gestion de projet dette technique », mais c'est exactement ce que demandent les admins quand ils voient le rapport de leur Studio.*
>
> ---
>
> ***Ma stratégie est claire*** : *je vais valider lequel des deux pains est le plus saignant via 21 interviews structurées sur 3 prochaines semaines. Critères go / no-go quantifiés. Si le monitoring se confirme, je pousse à fond Sentinel. Si c'est plutôt la remédiation collaborative qui ressort, je pousse la plateforme. La base technique est mutualisée — Studio, scanner, graphe sémantique, sondes Sentinel, tout est partagé.*
>
> ***Le point commun des deux*** : *je suis sur des besoins admin qui (a) existent depuis des années, (b) ne sont pas adressés par le marché mid-market, et (c) ne seront pas attaqués par la vague agent parce qu'ils ne sont pas du « one-shot ». C'est ça mon territoire défendable. »*

---

### Acte 5 — La distribution MCP, alignée Salesforce lui-même (90 sec)

> *« Et au-dessus de tout ça : on ship un MCP server dès le départ. Pourquoi ? Parce que Headless 360 vient de prouver que c'est la direction que Salesforce officialise. Les admins vont avoir Claude Code, Cursor, OpenClaw dans leur quotidien — c'est une vague contre laquelle on ne lutte pas, on la chevauche.*
>
> *Le rôle de notre MCP : quand l'agent d'un admin veut savoir « qu'est-ce qui a changé dans cet org hier » ou « qui touche ce champ », il appelle notre API. On devient picks-and-shovels pour les agents AI sur Salesforce. Salesforce shipe sa propre MCP, mais elle expose de la donnée brute — nous on ship le **contexte temporel** (Sentinel) et l'**état social** (Cleaning Queue). Deux couches complémentaires : leur MCP donne aux agents l'accès à l'org, le nôtre donne aux agents la mémoire de l'org. »*

---

### Acte 6 — L'ask (60 sec)

> *« Ce que je veux te demander aujourd'hui ce n'est pas de l'investissement. Je te le demanderai dans 4 semaines, quand j'aurai les 21 interviews complétées et les critères go / no-go validés. Ce que je veux aujourd'hui :*
>
> **1.** *La possibilité de présenter OrgLookup à un de tes events PyratzLabs devant des consultants et admins SF. 30 minutes — 20 de démo, 10 de Q&A. Ça compresse 3 mois de discovery en une soirée.*
>
> **2.** *Des intros à 2-3 founders dans ton réseau qui ont scallé du picks-and-shovels enterprise SaaS — Apify, Vercel-likes, MCP-natives. Pour valider la stratégie d'infra.*
>
> *Je passe à la démo si tu veux. »*

---

## La démo — 15 minutes après le pitch

Séquence en 4 actes, dans cet ordre exact :

### Acte D1 — Studio (5 min)

**Objectif** : wow visuel immédiat. Bilal voit ce qui existe.

- Ouvrir le graphe sémantique sur un org de démo pré-préparé
- Naviguer la Constellation 2.0 avec ses rings concentriques
- Cliquer sur un Flow → sidecar + RefStrip (statement-level highlight = le moment « oh wow »)
- Pivoter sur un champ → voir qui le lit, qui l'écrit
- Verbaliser : « un admin comprend en 30 secondes ce qu'il aurait mis 2 jours à reconstituer »

### Acte D2 — Sentinel + probe (5 min)

**Objectif** : montrer le différenciateur technique unique.

- Ouvrir la Console de sonde
- Expliquer le **probabilistic TraceFlag sampling** sur login history : on cible les fenêtres où on a la meilleure probabilité de capturer l'activité d'intégration
- Montrer un cas concret : un ConnectedApp pré-configuré qui touche un champ PII → l'alerte qui aurait sauté
- Bilal n'a jamais vu ce mécanisme : insister 30 secondes sur le côté « applied stats sur SF logs »

### Acte D3 — La boucle complète (2 min)

**Objectif** : prouver que c'est un seul produit cohérent, pas trois features séparées.

- Simuler une alerte Sentinel (pré-mise en scène, pas live)
- Cliquer sur l'alerte → Studio s'ouvre sur le bon nœud avec le contexte
- Ajouter l'item à la Cleaning Queue avec un commentaire
- Verbaliser : « Sentinel détecte, Studio investigue, Cleaning Queue remédie. Une seule plateforme. »

### Acte D4 — `curl` API + speech MCP (3 min)

**Objectif** : matérialiser la trajectoire AI-native.

- Ouvrir un terminal en partage d'écran
- `curl http://localhost/api/v1/sentinel/probes` (l'API existe déjà — les 6 endpoints FastAPI sont livrés)
- Verbaliser : « voilà ce que sera le MCP officiel dans 3 semaines — l'API existe déjà, le wrapper MCP est trivial. Quand un agent Claude Code ou OpenClaw a besoin du contexte temporel d'un org, il appelle ça. »

---

## Cartouches de chiffres à mémoriser

À citer naturellement si la conversation s'y prête. À ressortir spontanément si Bilal challenge sur un chiffre.

### Agentforce — adoption (vérifiés)
- **ARR Q4 FY2026** : 800M$, +169% YoY
- **Deals** : 29 000 (+~50% sequential)
- **Production accounts** : +70% sur Q3 seul
- **Expansion vs net-new** : 60%+ existants
- **Top 100 deals SF incluant Agentforce + Data 360** : 75%

### Agentforce — fragilité (vérifiée)
- **Success rate Agentforce sur tâches simples : 58%** (chiffre Salesforce eux-mêmes)
- **Taux d'hallucination : 3% à 27%** selon config / grounding data / prompt design
- **Pricing changé 3 fois depuis septembre 2024**
- **Vivint** : 2,5M clients, problèmes de fiabilité publics
- Executives SF reconnaissent publiquement que « la confiance dans les LLM a baissé »
- Hallucinations causées par permissions / qualité data : pattern documenté
- **Salesforce a lancé « Setup Powered by Agentforce »** suite aux plaintes admin que le Setup classique « isn't acceptable » → preuve que SF absorbe le segment Agentforce-readiness

### Verbatims Reddit & communauté SF (à citer)
- *« Most are not ready for Agentforce »* — Salesforce Trainer, r/salesforce 2026
- *« I have yet to configure Agentforce in a way that is helpful »* — admin SF, 23 ans d'expérience, Reddit
- *« Their actions become terrifically inconsistent, their reasoning becomes brittle »* — admin r/salesforce
- *« The need to buy Data Cloud to use Agentforce is putting many off »* — Reddit, sur le bundling forcé
- *« Internal data science teams build higher-quality tools for $0.03 per run »* — comparaison cost/quality
- *« Hallucination rates are really bad »* — admin Reddit
- **Salesforce Ben titre 2026** : « Why Salesforce Professionals Are Feeling Lost in 2026 »
- **Sales & Marketing Magazine titre** : « Sales Reps Think Salesforce's AI Features are Awful, and They're Right »

### Headless 360 (vérifié)
- **Date launch** : 15 avril 2026 à TrailblazerDX
- **Contenu** : 60+ outils MCP, 30 coding skills, mention explicite Claude Code / Cursor / Codex / Windsurf
- **Tweet Benioff** : « Our API is the UI. Entire Salesforce & Agentforce & Slack platforms are now exposed as APIs, MCP & CLI »

### Marché admin SF (vérifié)
- **SF Ben Admin Survey 2025** : 67% citent dette technique #1, n=793, 47 pays
- **64,7%** disent SF de plus en plus complexe
- **SF Optimizer retiré fin 2025**, pas de remplaçant natif

### Concurrents (vérifiés)
- **Hubbl** : diagnostic / scheduled assessments (pas continuous)
- **Elements.cloud** : Change Intelligence, plus large mais enterprise pricing
- **Sweep, Metazoa, Arovy** : autres acteurs adjacents
- **Salesforce Shield** : 25$/user/mois → enterprise only

---

## L'état d'esprit pour le pitch

Tu racontes l'histoire d'un founder qui :
- A pivoté **avec data**, pas avec panique
- Se positionne **sur** la vague Salesforce officielle (Headless 360), pas contre
- **Part du besoin client** (les deux pains admin), pas de la niche technique
- Sait ce qu'il **ne sait pas encore** (les interviews) et a un plan structuré
- Demande quelque chose **précieux mais pas cher** pour Bilal (un event, pas du capital)

### Quand tu prononces « Headless 360 »
Observe sa réaction.
- S'il connaît → tu accélères
- S'il ne connaît pas → tu lui apprends quelque chose de récent et important. **Un investisseur kiffe apprendre par son founder, pas l'inverse.** Tu deviens celui qui voit le marché en temps réel.

### Pièges à éviter
- ❌ Commencer par « comme tu sais j'avais pitché autre chose, désolé… » — affirmer, pas s'excuser
- ❌ Mentir sur les interviews (zéro fait à date — dire « je les lance cette semaine »)
- ❌ Promettre une deadline tactique (« le MCP sort dans 2 semaines ») si pas 100% sûr
- ❌ Demander de l'argent demain. Demander l'event.
- ❌ Dérouler tout le canva / strategy. Garder en backup mental.
- ❌ Dire « MVP », « user discovery », « wedge » → langue de founder fatigant. Préférer « expérimentation », « pivot », « infrastructure »

### Préparation tactique le soir précédent (1 heure max)
- [ ] Apprendre les 3 minutes d'intro par cœur (10× à voix haute)
- [ ] Dessiner le mental model agents / OrgLookup sur papier, 3 fois, jusqu'à le refaire en 90 sec
- [ ] Préparer l'org de démo avec un incident pré-cuit (Flow récent + user à droits suspects + ConnectedApp oublié)
- [ ] Tester `curl` sur l'endpoint Sentinel pour valider la réponse
- [ ] Onglet ouvert sur `user-interview/index.html` pour le montrer si besoin
- [ ] Préparer le verbatim le plus dramatique d'un call (à mémoriser, 1-2 phrases)
- [ ] Dormir avant 23h — le cerveau de demain compte plus que 2h de polish

---

## Sources vérifiées

### Agentforce traction & pricing
- [Salesforce Q4 FY 2026 Earnings — Futurum Group](https://futurumgroup.com/insights/salesforce-q4-fy-2026-earnings-show-agentic-ai-scaling-guidance-steadies/)
- [Agentforce Adoption Rises — Yahoo Finance](https://finance.yahoo.com/sectors/technology/articles/agentforce-adoption-rises-salesforces-next-120100408.html)
- [Revisiting the Bullish Case for Agentforce in 2026 — Salesforce Ben](https://www.salesforceben.com/revisiting-the-bullish-case-for-agentforce-in-2026/)
- [Agentforce Pricing: Confusing or Just Misunderstood? — Salesforce Break](https://salesforcebreak.com/2025/06/12/agentforce-pricing-confusing-or-just-misunderstood/)
- [Is Salesforce Agentforce worth the cost? — eesel AI](https://www.eesel.ai/blog/is-salesforce-agentforce-worth-the-cost)

### Agentforce fragilité, hallucinations, plaintes admin
- [Are Agentforce Hallucinations a Problem? — Salesforce Ben](https://www.salesforceben.com/are-agentforce-hallucinations-a-problem-or-is-it-just-your-bad-data/)
- [Why Salesforce Professionals Are Feeling Lost in 2026 — Salesforce Ben](https://www.salesforceben.com/why-salesforce-professionals-are-feeling-lost-in-2026/)
- [Has Agentforce Moved from Hype to Reality? — Salesforce Ben](https://www.salesforceben.com/has-agentforce-moved-from-hype-to-reality/)
- [Salesforce Launches Setup Powered by Agentforce Following Admin Complaints — Salesforce Ben](https://www.salesforceben.com/salesforce-launches-setup-powered-by-agentforce-following-admin-complaints/)
- [Sales Reps Think Salesforce's AI Features are Awful — Sales & Marketing Magazine](https://salesandmarketing.com/sales-reps-think-salesforces-ai-features-are-awful-and-theyre-right/)
- [5 Salesforce Errors That Break Agentforce — Sweep](https://www.sweep.io/blog/the-5-salesforce-errors-that-break-agentforce)
- [Salesforce Agentforce Reviews 2026 — G2](https://www.g2.com/products/salesforce-agentforce/reviews)
- [Salesforce's Agentforce: Confusion and Limitations on Reddit — LinkedIn analysis](https://www.linkedin.com/posts/gongstad_agentforce-activity-7358192048253915136-JCPo)
- [We Analyzed AgentForce Reviews — Oliv.ai](https://www.oliv.ai/blog/salesforce-agentforce-reviews-analyzed)
- [Criticism of mandatory Agentforce AI in Salesforce Help — Techzine Global](https://www.techzine.eu/news/applications/135073/criticism-of-mandatory-agentforce-ai-in-salesforce-help/)

### Headless 360 (Salesforce direction officielle agent-native)
- [Salesforce Headless 360 & Agentforce Vibes 2.0 — Salesforce Ben](https://www.salesforceben.com/salesforce-headless-360-and-agentforce-vibes-2-0-revealed-at-tdx-2026/)
- [Salesforce launches Headless 360 — VentureBeat](https://venturebeat.com/technology/salesforce-launches-headless-360-to-turn-its-entire-platform-into-infrastructure-for-ai-agents)
- [Marc Benioff tweet on Headless 360 — X](https://x.com/Benioff/status/2044981547267395620)

### Concurrents segment Salesforce org management
- [Hubbl Technologies — Org Intelligence](https://www.hubbl.com/)
- [Hubbl Alternatives — CB Insights](https://www.cbinsights.com/company/hubbl-technologies/alternatives-competitors)
- [Alternatives to Elements.Cloud — Sweep](https://www.sweep.io/blog/alternatives-to-elements-cloud-for-salesforce-documentation)

---

**Version** : v0
**Auteur** : Louis Grante
**Statut** : draft pour démo du 15 mai 2026
