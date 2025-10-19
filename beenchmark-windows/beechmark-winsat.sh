#!/bin/bash

echo "beenchmark interno utilizando o winsat para tal. Percebe que o parâmetro restart clean limpa o histórico de testes"

winsat formal -restart clean

echo "printa os valores dos testes"
Get-CimInstance Win32_WinSAT