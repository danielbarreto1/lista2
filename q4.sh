#!/bin/bash

(( $(id -u)==0 )) && echo 'ERRO' || echo 'CONCLUÍDO!'
