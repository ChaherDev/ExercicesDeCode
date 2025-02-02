## Exercice 1 : Générer toutes les combinaisons possibles de 2 chiffres

### Objectif
Apprendre à parcourir les chiffres et générer des combinaisons simples.

### Instructions
1. Écris un programme qui génère toutes les combinaisons possibles de 2 chiffres différents entre 0 et 9.
2. Affiche chaque combinaison sous forme de deux chiffres collés, par exemple `01`, `02`, etc.
3. **Condition** : Les deux chiffres doivent être différents. Par exemple, `00` et `11` ne sont pas valides.

### Exemple attendu
```plaintext
01, 02, 03, ..., 89
```

---

## Exercice 2 : Vérifier l’unicité et l’ordre croissant d’une combinaison

### Objectif : Développer une logique pour filtrer les combinaisons valides.
1. Écris une fonction isUniqueCombination qui prend une combinaison de 3 chiffres sous forme de tableau (par exemple [0, 1, 2]) et retourne true si tous les chiffres sont différents, sinon false.
2. Écris une autre fonction isInAscendingOrder qui vérifie si les chiffres dans un tableau sont en ordre croissant.

### Tests suggérés :
```plaintext
isUniqueCombination([0, 1, 2]) → true
isUniqueCombination([0, 0, 1]) → false
isInAscendingOrder([0, 1, 2]) → true
isInAscendingOrder([2, 1, 0]) → false
```

---

## Exercice 3 : Générer toutes les combinaisons possibles de 3 chiffres

### Objectif : Générer des combinaisons en utilisant des boucles imbriquées.
1. Utilise trois boucles imbriquées pour générer toutes les combinaisons possibles de 3 chiffres entre 0 et 9.
2. Affiche chaque combinaison sous forme de trois chiffres collés, par exemple 012, 013, etc.
3. Ignore pour l’instant les conditions d’unicité et d’ordre croissant.

### Exemple attendu :
```plaintext
000, 001, 002, ..., 999
```

---

## Exercice 4 : Filtrer les combinaisons valides

### Objectif : Appliquer les conditions d’unicité et d’ordre croissant aux combinaisons générées.
1. Modifie ton programme précédent pour inclure les fonctions isUniqueCombination et isInAscendingOrder.
2. Affiche uniquement les combinaisons qui respectent ces deux conditions.
3. Les combinaisons doivent être formatées sous forme de chaîne de caractères et séparées par des virgules.

### Exemple attendu :
```plaintext
012, 013, 014, ..., 789
```

---

## Exercice 5 : Optimiser la génération des combinaisons

### Objectif : Réduire le nombre de combinaisons générées dès le départ.
1. Modifie ton programme pour que les boucles imbriquées génèrent uniquement des combinaisons où :
•	Le deuxième chiffre (j) est strictement supérieur au premier (i).
•	Le troisième chiffre (k) est strictement supérieur au deuxième (j).
2. Vérifie que ton programme produit les mêmes résultats que l’exercice précédent, mais avec un code plus optimisé.

### Exemple attendu :
```plaintext
012, 013, 014, ..., 789
```

---

## Exercice 6 : Générer toutes les combinaisons possibles de deux nombres

### Objectif : Générer les paires de nombres sans condition particulière.
1. Écris un programme qui utilise deux boucles imbriquées pour générer toutes les combinaisons possibles de deux nombres entre 00 et 99.
2. Formate chaque nombre avec deux chiffres (par exemple, 01 au lieu de 1).
3. Affiche les paires sous forme de xx yy (par exemple 00 01, 00 02), séparées par des virgules.

### Exemple attendu :
```plaintext
00 00, 00 01, 00 02, ..., 99 98, 99 99
```

---

## Exercice 7 : Filtrer les combinaisons pour garantir l’ordre croissant

Objectif : Appliquer la condition d’ordre croissant.
1. Modifie ton programme pour afficher uniquement les combinaisons où le premier nombre est strictement inférieur au second.
Condition : Affiche uniquement les paires a b où a < b.
2. Les paires doivent toujours être affichées dans l’ordre croissant.

### Exemple attendu :
```plaintext
00 01, 00 02, ..., 98 99
```
---

## Exercice 8 : Optimiser la génération des combinaisons

Objectif : Réduire les boucles pour générer uniquement des combinaisons valides dès le départ.
1. Modifie tes boucles pour que la seconde boucle commence toujours à la valeur du premier nombre + 1.
Astuce : Si la première boucle est sur i, fais commencer la seconde à i + 1.
2. Formate le résultat pour qu’il respecte le format demandé : chaque paire est séparée par une virgule et un espace.

Exemple attendu :
```plaintext
00 01, 00 02, 00 03, ..., 98 99
```

---

## Exercice 9 : Générer les premiers termes de la suite de Fibonacci

Objectif : Écrire un programme qui génère et affiche les premiers termes de la suite de Fibonacci.

Consigne :

1. Écris un programme qui affiche les termes de la suite de Fibonacci jusqu'à un certain nombre donné (par exemple, 10).
2. La suite de Fibonacci commence par 0 et 1. Chaque terme suivant est la somme des deux termes précédents.
3. Affiche la suite sous forme de liste, séparée par des espaces.

Exemple d’exécution :
```plaintext
$> swift exo.swift
0 1 1 2 3 5 8 13 21 34
```

---

## Exercice 10 : Calculer un terme spécifique de la suite de Fibonacci

Objectif : Modifier le programme précédent pour afficher uniquement le terme à une position donnée dans la suite de Fibonacci.

Consigne :

1. Demande à l’utilisateur de fournir un entier positif n représentant l’index du terme voulu dans la suite.
2. Affiche uniquement le N-ème terme de la suite de Fibonacci.
3. Si l’utilisateur entre un nombre négatif, affiche un message d’erreur.

Exemple d’exécution :
```plaintext
$> swift exo.swift 5
3
```

Si l'utilisateur entre un nombre négatif

```plaintext
$> swift exo.swift -2
Erreur : l’index doit être un entier positif.
```

---

## Exercice 11 : Identifier si un nombre est premier

Créez un programme qui vérifie si un nombre donné est un nombre premier.
Un nombre premier est un entier supérieur à 1 qui n'est divisible que par 1 et lui-même.

Exemple d'exécution :

```plaintext
$> swift exo11.swift 7
true
$> swift exo11.swift 10
false
```

---

## Exercice 12 : Trouver tous les nombres premiers jusqu’à une limite donnée

Créez un programme qui affiche tous les nombres premiers entre 2 et un nombre donné inclus.

Exemple d’exécution :

```plaintext
$> swift exo12.swift 10
2, 3, 5, 7
```

---

## Exercice 13 : Trouver la différence absolue entre deux nombres

Créez un programme qui prend en entrée deux nombres et affiche leur différence absolue.

Exemple d’exécution :

```plaintext
$> swift exo13.swift 5 1
4
$> swift exo13.swift -8 -6
2
```

---

## Exercice 14 : Trouver toutes les différences absolues dans un tableau

Créez un programme qui prend une liste de nombres en entrée et affiche toutes les différences absolues entre chaque paire possible.

Exemple d’exécution :

```plaintext
$> swift exo14.swift 5 1 19 21
4 14 16 18 18 2
```

(L’ordre des valeurs peut varier selon l’implémentation.)

---

## Exercice 15 : Implémenter un tri simple

Créez un programme qui trie deux nombres donnés en entrée. Utilisez un algorithme simple, comme la comparaison et l’échange des éléments, pour trier les nombres.

Exemple d’exécution :

```plaintext
$> swift exo15.swift 5 1
1 5
$> swift exo15.swift 3 3
3 3
```

---

## Exercice 16 : Implémenter un tri pour un tableau de 3 nombres

Créez un programme qui trie un tableau de 3 nombres en utilisant un algorithme de tri par sélection. Affichez le tableau trié à la fin.

Exemple d’exécution :

```plaintext
$> swift exo16.swift 6 5 4
4 5 6
$> swift exo16.swift 3 1 2
1 2 3
```

---