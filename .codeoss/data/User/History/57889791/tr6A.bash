#!/usr/bin/env bats

# Teste para o script 2_soma_tres_numeros.sh

@test "Teste de metade de um número positivo" {
  /home/matheuspedroso5931/src/2_soma_tres_numeros.sh 10 20 55
}

@test "Teste de soma com três números positivos" {
  /caminho/para/o/script/2_soma_tres_numeros.sh 10 20 55
}

@test "Teste de soma com números negativos" {
  /caminho/para/o/script/2_soma_tres_numeros.sh -10 -20 -55
}

@test "Teste de soma com números positivos e negativos" {
  /caminho/para/o/script/2_soma_tres_numeros.sh 10 -20 55
}

@test "Teste de soma com números decimais" {
  /caminho/para/o/script/2_soma_tres_numeros.sh 10.5 20.75 55.25
}