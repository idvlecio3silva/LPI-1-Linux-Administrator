"REDIRECCIONAMENTO E PIPES"
$ cat:  'exibe conteúdo de arquivos'
$ cat /etc/passwd: "arquivo de informações sobre os usuários do Linux"
$ cat -n /etc/passwd: "mostra os números de identificação dos usuários Linux"
$ cat -b /etc/passwd: "mostra apenas as linhas com conteúdo"
$ cat > arquivo: "o sinal > informa ao que comando cat que a informação escrita depois de pressionar ENTER deve estar contida no arquivo" 
$ cat novoarquivo > arquivonovo: "copia o conteúdo do novoarquivo para o arquivonovo. Para ver o se o conteúdo é identico ou não usa-se o comando diff"

"OBTENDO UMA PARTE DE UM ARQUIVO DE TEXTO"
$ head: "mostra as 10 primeiras linhas de um arquivo"
$ head -n+número-qualquer:"" mostra a quantidade linhas definidas pelo número inserido"
$ head /etc/passwd | nl: "exibe o número de cada linha na saída do comando"

$ tail caminho-absoluto-do-arquivo: "mostra as últimas 10 linhas"
$ tail -n+um-número-qualquer: "mostra a quantidade linhas definidas pelo número inserido" 
$ tail -f caminho-absoluto-do-arquivo: "exive os logs de um arquivo"

"VISUALIZANDO UM ARQUIVO NO PAGINADOR"
$ less nome-do-comando/arquiv: "exibe os arquivos de forma pagina"

$ wc caminho-absoluto-do-arquivo: "exibe a quantidade de linhas, caracteres e palavras de um arquivo"
$ wc -l /etc/passwd: "exibe apenas linhas"
$ wc -c /etc/passwd: "exibe apenas caracteres"
$ wc -w /etc/passwd: "exibe apenas as palavras"

$ sort caminho-abosluto-do-arquivo: "mostra a saída do comando em ordem alfabética"
$ sort -r  caminho-abosluto-do-arquivo: "ordena de modo reverso (do maior ao menor)"
$ sort -n  caminho-abosluto-do-arquivo: "ordena numericamente"

$ uniq arquivo: "mostra o conteúdo de um arquivo eliminando as linhas repetidas"
$ sort arquivo.txt | uniq -c: "organiza em ordem alfabética e faz a contagem de cada arquivo"

$ join arquivo1 arquivo2: "une arquivos com índices em comum"

$ paste alunos.txt notas.txt: "une arquivos sem se importam com índice"

$ sed 's/nome-a-substituir/nomesubstituto/' caminho-absoluto-do-arquivo: "substitui, elimina, um conteúdo dentro de um directório


$ split -l(nº-de-linhas-a-dividir) caminho-absoluto-do-arquivo: "dDivide um arquivo em outros menores. Essa divisão por ser feita de acordo ao tamanho ou numero de linhas"

$ cat /etc/passwd | tr a-z A-Z: : "apaga, substitui ou converte carcteres dentro de um arquivo. Só funciona com o pipe (|)" 

"GARANTINDO A INTEGRIDADE DOS ARQUIVOS"
$ checksum arquivo: "calcula o valor do checksum de um arquivo"
$ checksum -c arquivo-novo: "verifica a integridade do arquivo original" 