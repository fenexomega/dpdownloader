# dpdownloader
Utilitário para baixar rapidamente qualquer arquivo de texto do dontpad.com.

## Instalação
Basta digitar no terminal
```bash
sudo make install_libs
sudo make install
```
## Utilização
Digamos que eu queria baixar um texto que está em http://dontpad.com/exemplo.
Eu posso fazer:
```bash
dpdownloader exemplo	
```	
ou
	
```bash
dpdownloader http://dontpad.com/exemplo
```
E o arquivo *exemplo* é salvo com o texto do link na pasta atual.

E se o arquivo estiver em uma pasta:	
```bash
dpdownloader pasta/exemplo
```
Assim como	
```bash
dpdownloader http://dontpad.com/pasta/exemplo	
```

