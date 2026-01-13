#!/bin/bash

echo "configuração de ultimate energia altamente comentada em sites relevantes de softwares"

#ultimate performance
powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61
#high-performance
powercfg /duplicatescheme 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

#APLICANDO PELO TERMINAL
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg /setactive e9a42b02-d5df-448d-aa00-03f14749eb61

#DELETAR
powercfg /deletesetting 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c

#RESTAURAR OS ESQUEMAS PADRAO
powercfg -restoredefaultschemes
