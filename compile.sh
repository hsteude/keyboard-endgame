#!/bin/sh
node ~/ergogen/src/cli.js ergogen_file.yaml -o ergogen-output
cp ./ergogen-output/pcbs/henriks_planck.kicad_pcb ./KiCadProject/
