# Gabriel Gomes Galikosky

#BSI5

# Guia de Desenvolvimento e Deploy da prova de devops que realizei:

Este projeto segue uma pipeline de CI/CD com testes automatizados, build e deploy usando Docker, Kubernetes e GitHub Actions.

## Passos para desenvolvimento e deploy que realizei

1. **Criar repositório GitHub**

   * Criar o repositório no GitHub.
   * Clonar o repositório localmente.

2. **Executar testes**

   * Rodar os testes automatizados com `pytest`.
   * Corrigir eventuais erros na aplicação.

3. **Commits semânticos**

   * Fazer commits claros e padronizados conforme a convenção de commits semânticos.

4. **Configurar workflow GitHub Actions**

   * Criar um workflow que execute:

     * Testes com `pytest`.
     * Build da imagem Docker.
     * Publicação da imagem no DockerHub.

5. **Configuração Kubernetes com Kustomize**

   * Criar arquivos de Deployment e Service para o aplicativo.
   * Usar Kustomize para gerenciar configurações.

6. **Ajustar workflow CI/CD**

   * Atualizar o arquivo `kustomization.yaml` automaticamente com a nova imagem e tag gerada.
   * Fazer commit e push automático dessas alterações para o repositório.


