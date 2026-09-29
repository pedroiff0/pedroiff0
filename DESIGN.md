# DESIGN — Pedro Iff Profile Design Rules

## 1. Estrutura Visual do Perfil

```mermaid
graph TD
    Header["Cabeçalho com Apresentação & Status"] --> Badges["Matriz de Badges & Tecnologias"]
    Badges --> Projects["Projetos em Destaque (Academico, Pessoal, Pesquisa)"]
    Projects --> Stats["GitHub Stats & Linguagens Mais Usadas"]
    Stats --> Snake["Contribuição Interativa (Snake SVG Animation)"]
```

---

## 2. Princípios de Design

1. **Responsividade Dark/Light:**
   - As imagens e badges devem suportar temas claros e escuros via tags `<picture>` e media queries do GitHub markdown quando aplicável.
2. **Atualização Visual Contínua:**
   - Evitar links estáticos quebrados; badges dinâmicos devem usar shields.io estáveis.
