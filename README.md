# Eventbrite Day 1

___

_Yaaay! J'adore les BDD!_ 🥰

^---- Ceci est un mensonge.

En concurrence directe avec _Facebook_ et fraichement arrivé sur le marché, _Eventbrite_ commence d'ores et déjà à faire de l'ombre aux autres plateformes de création d'événements.
En effet ce concept n'est que trop peu exploré de nos jours, et les fondateurs ont pour objectif de démocratiser l'organisation ed tous types d'événements, de la pyjama party à la conférence sur la physique quantique, en passant par le cours d'aqua-poney.

Cependant, en raison de la cagnotte Leetchi insuffisante, les fonds nécessaires à l'implémentation de toutes les fonctions ne sont pas encore débloqués. _oups_.

___



## How to: Les corrections

___

Quoi? Tu sais toujours pas comment faire?! Bon ok, voilà les étapes à suivre:
- `git clone https://github.com/Misa7/Eventbrite`
- `bundle install`
- `rails db:migrate`
- `rails db:seed si tu veux profiter des super exemples de la gem Faker`
- `rails c`
- `User.create(first_name:"TonJoliPtitPrénom", last_name:"TonJoliPtitNom", email:"TaSuperAdresse@yopmail.com", description:"J'adore les chocolatines")`
- Enjoy!

Si jamais l'envoi de mail ne fonctionne pas, pense à mettre ta clé API car la mienne est dans le .env 😉

___

Tu peux chercher la partie 2 du mailer avec les participations aux events... Mais je la cherche aussi (aka: je ne l'ai pas faite, _oups chap. II_ 🙄)

___

_Made in Bordeaux with love by Marie-Aurore Ducros aka @Misa on Slack. 💕_