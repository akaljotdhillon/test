#!/bin/bash

echo '1';

declare -a abc

x=();


x[1]="12";
x[2]="2";

abc+=("${x[@]}")
for i in "${abc[@]}"; 
{
  echo $i; 
}