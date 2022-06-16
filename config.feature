Contexto: Dado que eu esteja na pagina do produto

Cenario 1: Validar conclusao da venda com menos de 10 unidades
E tenha selecionado uma <cor> e <tamanho>
Quando informo uma quantidade menor que 10
Entao vejo que consigo concluir a venda
Exemplos:
|cor	|tamanho|
|Blue	|XS
|Orange |S
|Red	|M
		|L
		|XL

Cenario 2: Validar venda com mais de 10 unidades
E tenha selecionado uma <cor> e <tamanho>
Quando informo uma quantidade maior que 10
Entao vejo que nao consigo concluir a venda
Exemplos:
|cor	|tamanho|
|Blue	|XS
|Orange |S
|Red	|M
		|L
		|XL
		
Cenario 3: Validar venda sem informar cor e tamanho com menos de 10 unidades
E nao tenha selecionado uma cor e tamanho
Quando informo uma quantidade menor que 10
Entao vejo que nao consigo concluir a venda

Cenario 4: Validar venda sem informacoes de quantidade, cor e tamanho
Quando nao seleciono uma cor, tamanho e quantidade
Entao vejo que nao consigo concluir a venda

Cenario 5: Validar acao do botao limpar
E seleciono uma cor, tamanho e quantidade
Quando utilizo a acao limpar
Entao vejo que a pagina volta ao estado original


