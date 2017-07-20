#!/bin/bash 
function process {
		
		cat testoutput.txt | while read LINE
			do

				sed '$!N; /^\(.*\)\n\1$/!P; D'

			done   
}
process



