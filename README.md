## Exercice 1 : Générer toutes les combinaisons possibles de 2 chiffres

### Objectif
Apprendre à parcourir les chiffres et générer des combinaisons simples.

### Instructions
1. Écris un programme qui génère toutes les combinaisons possibles de 2 chiffres différents entre 0 et 9.
2. Affiche chaque combinaison sous forme de deux chiffres collés, par exemple `01`, `02`, etc.
3. **Condition** : Les deux chiffres doivent être différents. Par exemple, `00` et `11` ne sont pas valides.

### Exemple attendu

01, 02, 03, ..., 89

---

## Exercice 2 : Vérifier l’unicité et l’ordre croissant d’une combinaison

### Objectif : Développer une logique pour filtrer les combinaisons valides.
1. Écris une fonction isUniqueCombination qui prend une combinaison de 3 chiffres sous forme de tableau (par exemple [0, 1, 2]) et retourne true si tous les chiffres sont différents, sinon false.
2. Écris une autre fonction isInAscendingOrder qui vérifie si les chiffres dans un tableau sont en ordre croissant.

### Tests suggérés :
```plaintext
- isUniqueCombination([0, 1, 2]) → true
- isUniqueCombination([0, 0, 1]) → false
- isInAscendingOrder([0, 1, 2]) → true
- isInAscendingOrder([2, 1, 0]) → false