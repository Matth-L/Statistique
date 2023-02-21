# 1. Simuler un échantillon de taille n = 10 d’une loi U(−1, 1) et enregistrez le maximum de l’échantillon.

x <- runif(10, -1, 1)
max <- max(x)

# 2. Répétez les deux étapes ci-dessus dix fois, en écrivant le maximum de l’échantillon à chaque fois. Commentez la variabilité des valeurs que vous obtenez pour les maxima de votre échantillon.
for (i in 1:10) {
  x <- runif(10, -1, 1)
}
# 3. Répétez 100 fois et construisez un histogramme et une boîte à moustaches. Quelle est la loi dumaximum, M = max 1≤i≤n X i où X i ∼ U(−1, 1) (TD1) ? Superposer la densité théoreique sur l’histogramme. Que remarquez-vous ?
for (i in 1:100) {
  x <- runif(10, -1, 1)
  boxplot(x)
}
# 4. Augmentez la taille de votre échantillon à 50 et répétez votre expérience. Que remarquez-vous? Sont-ils proches de la symétrie ?

x <- runif(50, -1, 1)