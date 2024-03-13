#!/bin/bash

X=$(sed "s/BRA/BR/g" dados.csv $1 | grep -c "BR");

echo "O arquivo $1 contém $X linhas  com a sigla BRA"
