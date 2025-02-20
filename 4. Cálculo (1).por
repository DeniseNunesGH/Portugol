programa {
  funcao inicio() {
    
    //escreva um programa para cada forma que calcule e exiba em tela cada uma de suas respectivas áreas

    //círculo: A = π * r²

    //RETANGULO: A = base * altura

    inteiro base
    inteiro altura
    inteiro area1

    escreva("Informe a base do retângulo: ")
    leia(base)

    escreva("Informe a altura do retângulo: ")
    leia(altura)

    area1 = base * altura

    escreva("A area do triângulo é: ", area1, ".")


    //QUADRADO = A = lado * lado = lado²

    inteiro lado1, lado2, area2

    escreva ("\n\nInforme o lado: ")
    leia(lado1)

    escreva("Informe o lado: ")
    leia(lado2)

    area2 = lado1 * lado2

    escreva("A area do quadrado é: ", area2, ".")


    //LOSANGO: A = diagonalmaior * diagonalmenor / 2

    inteiro diagonalmaior, diagonalmenor, area3

    escreva("\n\nInforme a diagonal maior do losango: ")
    leia(diagonalmaior)

    escreva("Informe a diagonal menor do losango: ")
    leia(diagonalmenor)

    area3 = diagonalmaior * diagonalmenor / 2

    escreva("A area do losango é: ", area3, ".")


    //TRAPÉZIO: A = (basemaior + basemenor) * h / 2

    inteiro basemaior, basemenor, h, area4

    escreva("\n\nInforme a base maior do trapezio: ")
    leia(basemaior)

    escreva("Informe a base menor do trapezio: ")
    leia(basemenor)

    escreva("Informe a altura do seu trapézio: ")

    area4 = basemaior + basemenor * altura / 2 

    escreva("A area do trapezio é: ", area4, ".")


    //PARALELOGRAMO: A  = base * altura

    inteiro base, altura, area5

    escreva("\n\nInforme a base do paralelogramo: ")
    leia(base)

    escreva("Informe a altura do paralelogramo: ")
    leia(altura)

    area5 = base * altura

    escreva("A area do paralelogramo é: ", area5, ".")


    //TRIÂNGULO: a = base * altura / 2

    inteiro base, altura, area6

    escreva("\n\nInforme a base do triângulo: ")
    leia(base)

    escreva("Informe a altura do triângulo: ")
    leia(altura)

    area6 = (base * altura) / 2

    escreva("A area do triângulo é: ", area6, ".")


    //círculo: A = π * r²

    real pi = 3.14
    real raio, area7

    escreva("\n\nInforme o raio do círculo: ")
    leia(raio)

    area7 = pi * (raio * raio) 

    escreva("A area do círculo é: ", area7, ".")

    

  }
}
