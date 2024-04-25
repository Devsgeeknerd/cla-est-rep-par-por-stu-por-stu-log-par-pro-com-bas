programa
{
    funcao inicio()
    {
        inteiro numero
        escreva("Por favor, digite um numero: ")
        leia(numero)
        para (inteiro i = 0; i <= 10; i++)
        {
            escreva(numero, " x ", i, " = ", (numero * i), "\n")
        }
        escreva("Ate logo!")
    }
}
