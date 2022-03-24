programa
{
funcao inicio()
{
inteiro lado_a, lado_b, lado_c
escreva("Digite o valor do lado a: ")
leia(lado_a)
escreva("Digite o valor do lado b: ")
leia(lado_b)
escreva("Digite o valor do lado c: ")
leia(lado_c)

se (lado_a == lado_b e lado_a == lado_c e lado_b == lado_c)
{
escreva("É um triango equilátero.")
}

senao se (lado_a == lado_b e lado_a != lado_c ou lado_b == lado_c e lado_c != lado_a ou lado_c == lado_a e lado_c != lado_b)
{
escreva("É um triangulo isósceles.")
}

senao se(lado_a != lado_b e lado_a != lado_c e lado_b != lado_c)
{
escreva("É um triangulo escaleno.")
}
}
}
