#!/bin/bash

echo "verificar o status do recall no sistema"

Dism /Online /Get-Featureinfo /Featurename:Recall

echo "desabilitar o serviço manualmente"

Dism /Online /Disable-Feature /Featurename:Recall
