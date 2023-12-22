<div align="center">
<img src="RepoIcon.png" alt="Ícone do Repositório">
</div>
# Testes de Desempenho de Engines de Jogos

Este repositório contém os resultados e os detalhes dos testes de desempenho realizados nas engines de jogos Godot e GameMaker. Os testes visam avaliar o desempenho e a eficiência dessas plataformas dentro do cenário WEB.

## Godot Stress Test

### Visão Geral

O teste de estresse Godot foi conduzido utilizando a engine de código aberto Godot. O objetivo principal foi avaliar o desempenho em termos de renderização, física e manipulação de ativos em condições de carga elevada. Foram duas cenas sendo utilizadas para esse processo e um total de 4 nodes ao todo para garantir o funcionamento desejado.

### Como Testar

Para executar o teste de estresse Godot, acesse o seguinte link: [Godot Stress Test](https://huotes.itch.io/godot-stress-test)

## GameMaker Stress Test

### Visão Geral

O teste de estresse do GameMaker foi realizado para analisar a capacidade da engine em lidar com cargas intensivas de trabalho, concentrando-se em aspectos como processamento de lógica do jogo, renderização gráfica e otimização de recursos. Criei dois objetos um para criar 10.000 cubos a cada segundo, e outro sendo o proprio cubo que vai ser gerado.  

### Como Testar

Para realizar o teste de estresse no GameMaker, acesse o link: [GameMaker Stress Test](https://huotes.itch.io/gamemaker-stress-test)

## Resultados e Análises

Os resultados detalhados, métricas de desempenho e análises aprofundadas podem ser encontrados nos diretórios correspondentes a cada engine.

- [Resultados Godot](./godot_results)
- [Resultados GameMaker](./gamemaker_results)

## Configuração do Ambiente de Teste

Os testes foram conduzidos em um ambiente controlado, utilizando hardware específico e seguindo procedimentos padronizados para garantir a reprodutibilidade.

### Requisitos de Sistema

- [Lista de requisitos do Godot](./docs/godot_requirements.md)
- [Lista de requisitos do GameMaker](./docs/gamemaker_requirements.md)

## Contribuição

Sinta-se à vontade para contribuir com seus próprios testes, melhorias no código ou correções de bugs. Consulte o arquivo [CONTRIBUTING.md](./CONTRIBUTING.md) para obter informações sobre como contribuir.
