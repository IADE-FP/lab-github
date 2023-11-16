# Fundamentos da Programação

## Objetivo

Este guião pretende introduzir os conceitos básicos de git e github.

As várias tarefas correspondem a programas que devem produzir um output rigoroso, de acordo com as descrições.

## Tarefas

### 1. Calculadora

Implemente uma calculadora que permita fazer as operações básicas de soma, subtração, multiplicação e divisão sobre números inteiros, com resultados até duas casas decimais. Cada operação é indicada com um código, e os devidos parâmetros.

Cada instrução é introduzida numa linha, onde o código e parâmetros são separados por espaços. A linha é terminada por um `\n`.

O resultado deve surgir numa linha terminada por `\n`.

| Código | Parâmetros | Descrição               |
| ------ | ---------- | ----------------------- |
| `A`    | `a b`      | Soma `a` e `b`.         |
| `S`    | `a b`      | Subtrai `b` de `a`.     |
| `D`    | `a b`      | Divide `a` por `b`.     |
| `M`    | `a b`      | Multiplica `a` por `b`. |

Exemplo de input:

```text
A 1 2
S 3 4
D 5 6
M 7 8
```

Exemplo de output:

```text
3.00
-1.00
0.83
56.00
```

Escreva a solução num ficheiro chamado `calc.c`.

### 2. Contagem de árvores

Implemente um programa que conte o número de árvores numa área.

A área é definida como uma matriz de caracteres, onde cada caracter representa um tipo de terreno. Os tipos de terreno são:

| Caracter | Descrição |
| -------- | --------- |
| `.`      | Terra     |
| `#`      | Rocha     |
| `@`      | Árvore    |

O programa deve começar por ler as dimensões da área, e depois a área em si. O resultado deve ser o número de árvores.

As dimensions da área são indicadas numa linha, separadas por um espaço. A área é indicada por várias linhas, cada uma com a mesma dimensão, terminadas por um `\n`.

Exemplo de input:

```text
4 4
.#@.
@.@.
```

Exemplo de output:

```text
3
```

Escreva a solução num ficheiro chamado `trees.c`.
