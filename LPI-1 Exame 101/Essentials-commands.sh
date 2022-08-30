"ACEDER À MÁQUINA REMOTAMENTE PELO COMANDO SSH" ssh "nome do usuario"@"ip" -p "porta"

"FHS (File System Hierarchy Standard) Hierarquia do Sistema de Arquivo" /:"(root-raíz) significa que estamos na raíz do sistema. Não há nenhum directório acima do raíz" /bin/:"(binarious-binários): Comandos comuns dos usuários" /sbin/:"(system binarious - binários do sistema): os comandos nesse directórios podem ser usados apenas pelo usuário root pois geram mudanças no sistema" /boot/:"(boot-inicialização): Arquivos necessários para inicialização dos sistema - Kernel, Bootloader" /dev/:"(Devices - Dispositivos): Armazena os arquivos de dispositivos . Tudo o que for periférico é montado nesse directório uoti" /etc/:"(etecetara): Armazena os arquivos de configuração do sistema" /home/:"Armazena directórios pessoais dos usuários" /lib/:"(library-biblioteca): Armazena as bibliotecas do sistema. É usado também para armazenar dados que permitem alguns pacotes funcionarem" /media/"ponto de montagem temporário" /mnt/:"(mount-montagem): Ponto de montagem de Filesystens temporários. Para acessar um arquivo de bloco é preciso um ponto de montagem para fazer o trabalho intermediario" /opt/:"(optional-opcionais): Ficheiros opcionais do sistema" /proc/:"Armazena informações de processos de hardware" /root/:"Diretório do usuário root" /run/:"(running-execução): Armazena os arquivos em execução" /sys/:"(system - sistema): Armazena informações de processos de hardware" /temp/:"(temporary-temporário): Arquivos temporários usado por administradores para guardar arquivos que vão ser eliminados. As distribuições possuem rotinas de limpeza dessa pasta. Cada uma dela tem a sua rotina" /usr/:"(Unix System Resources-Recursos do Sistema Unix):** Arquivos não necessários para inicialização e manutenção do sistema" /var/:"(variables-variávies): Os arquivos que não precisam de uma pessoa para ser alterado. Ou seja, é o diretório onde são guardadas informações variáveis ao sistema, como arquivos de logs"

"COMANDO HOSTNAME" $ hostname "define e exibe o nome do sistema"

"Outras Opções do comando hostname" $ hostaname -I:"Imprime o endereço IP da máquina" $ hostaname -a:"Imprime o alias da máquina (se for usado)" $ hostaname -s:"Mostra o nome curto da máquina"

"COMANDO" su "Switch User" $ su nome-do-usuário: "mudar o usuário do sistema"

"COMANDO" cat "Concatenante" $ cat arquivo: "ver conteúdo de um arquivo"

"outras opções do comando:" $ cat -I: "Imprime o endereço IP da máquina" $ cat > arquivo.txt "Cria um arquivo.txt" $ cat *.txt "Permite visualizar todos os textos de todos os arquivos"

"COMANDO" vi "VISUAL" $ vi arquivo: "permite ver o conteúdo de um arquivo de texto. VI é um editor de texto"

"Atalhos do comando:" :wq "write and quit: Sair e salvar" :q "quit: sair sem salvar" :q! "quit force: forçar a saída" :w "salvar"

"COMANDO" mv "move directórios e arquivos de um local para outro" $ mv arquivo /diretório-de-origem /diretório-destino "mover um arquivo para um diretório diferente. Para mover um arquivo para um directório fora do directório de origem, deve-se escrever o caminho absoluto do directório de destino" $ mv arq1.txt arq2.txt arq.txt diretório-destino "mover vários arquivos para um directório" $ mv *.txt diretório-destino "mover vários arquivos com a mesma extensão para um directório" $ mv nome-atual.txt nome-a-definir.txt "renomear um arquivo"

"COMANDO" rmdir "remove directory: remover directórios" $ rmdir dir1 dir2 dir3 "Remover vários diretórios" $ rmdir dir1 -p "remover o diretório e os subdiretórios" $ rm -rf dir1 dir2 dir3 "permite remover uma árvore de diretório"