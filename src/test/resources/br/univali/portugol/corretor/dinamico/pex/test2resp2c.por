programa
{
	funcao inicio()
	{
		inteiro mat[4][4]
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				leia(mat[i][j])
			}
		}
		inteiro lin = 0, col = 0
		inteiro nlin = mat[0][0]
		para(inteiro i = 0; i < 4; i++){
			para(inteiro j = 0; j < 4; j++){
				se(nlin < mat[i][j]){
					nlin = mat[i][j]
					lin = i
				}
			}
		}
		escreva(lin)
		inteiro ncol = mat[lin][0]
		para(inteiro j = 0; j < 4; j++){
			se(ncol > mat[lin][j]){
				ncol = mat[lin][j]
				col = j
			}
		}
		escreva(col)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 */