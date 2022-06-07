# Gerenciador de Serviços

### Neste exemplo utilizarei o serviço do apache como demonstração, porém o script funciona para diferentes serviços como por exemplo para os serviços do Jboss, Wildfly, Nginx, Firewalld etc.

Repositório desenvolvido para a **2ª Avaliação [Gerênciade Configuração]**.

- Desenvolvido em Shell Script.
- Testado em uma VM Ubuntu 20.


# Atualização na Branch 2.0

Notei que o script não funcionou na VM com o Sistema Operacional CentOS e aí notei que a sintaxe era diferente, então troquei o "**systemctl**" pelo "**service**" e troquei o nome do serviço de "**apache2.service** para "**httpd**".

Importante prestar atenção que os serviços podem trocar de nome conforme mudança de S.O

A mudança se dá devido a diferença no gerenciador de pacotes apt -> yum
