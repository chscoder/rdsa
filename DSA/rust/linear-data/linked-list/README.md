## LinkedList

Uma LinkedList é uma estrutura de dados linear, na qual os elementos não são armazenados em locais de memória contíguos. Os elementos em uma lista vinculada são vinculados usando ponteiros, conforme mostrado na imagem abaixo:

<img src="../../assets/Linked-List-Data-Structure.png">

- Node struct: um nó em uma lista encadeada geralmente consiste em dois componentes:
    - Next Pointer: Armazena o endereço de memória (referência) do próximo nó na sequência.
    - Head and Tail: A lista vinculada é acessada por meio do nó principal, que aponta para o primeiro nó da lista. O último nó da lista aponta para NULL ou nullptr, indicando o fim da lista. Este nó é conhecido como nó de cauda.

### Por que a estrutura de dados da lista vinculada é necessária?

- Estrutura de dados dinâmicos: o tamanho da memória pode ser alocado ou desalocado em tempo de execução com base na inserção ou exclusão da operação.
- Facilidade de Inserção/Exclusão: A inserção e exclusão de elementos são mais simples do que os arrays, pois nenhum elemento precisa ser deslocado após a inserção e exclusão, apenas o endereço precisa ser atualizado.
- Utilização eficiente da memória: como sabemos, a lista encadeada é uma estrutura de dados dinâmica que aumenta ou diminui de tamanho conforme a necessidade, evitando assim o desperdício de memória.
- Implementação: várias estruturas de dados avançadas podem ser implementadas usando uma lista vinculada, como uma pilha, fila, gráfico, mapas de hash, etc.

### Tipos de LinkedList

Existem basicamente três tipos de listas encadeadas: 
- Lista de ligação única 
- Lista encadeada dupla 
- lista ligada circular

#### 1 Lista de ligação única 

Em uma lista encadeada individualmente, cada nó contém uma referência ao próximo nó na sequência. Percorrer uma lista encadeada individualmente é feito na direção direta.

<img src="../../assets/Singlelinkedlist.png">



#### 2 Lista de ligação dupla 

Em uma lista duplamente encadeada, cada nó contém referências aos nós seguintes e anteriores. Isso permite a travessia nas direções para frente e para trás, mas requer memória adicional para a referência para trás.

<img src="../../assets/Doublylinkedlist.png">

#### 3 LIsta de ligação circular

Em uma lista encadeada circular, o último nó aponta de volta para o nó principal, criando uma estrutura circular. Pode ser simples ou duplamente ligado.

<img src="../../assets/Circularlinkedlist.png">


### Operações 

- Inserção: adicionar um novo nó a uma lista encadeada envolve ajustar os ponteiros dos nós existentes para manter a sequência adequada. A inserção pode ser realizada no início, no final ou em qualquer posição da lista

- Exclusão: remover um nó de uma lista vinculada requer o ajuste dos ponteiros dos nós vizinhos para preencher a lacuna deixada pelo nó excluído. A exclusão pode ser realizada no início, no final ou em qualquer posição da lista.

- Pesquisa: A pesquisa de um valor específico em uma lista encadeada envolve percorrer a lista a partir do nó principal até que o valor seja encontrado ou o final da lista seja alcançado.

### Vantagens 

- Tamanho dinâmico: as listas vinculadas podem aumentar ou diminuir dinamicamente, pois a alocação de memória é feita em tempo de execução.

- Inserção e exclusão: Adicionar ou remover elementos de uma lista encadeada é eficiente, especialmente para listas grandes.

- Flexibilidade: as listas encadeadas podem ser facilmente reorganizadas e modificadas sem a necessidade de um bloco contíguo de memória.

### Desvantagens 

Acesso aleatório: Ao contrário dos arrays, as listas encadeadas não permitem acesso direto aos elementos por índice. Traversal é necessário para alcançar um nó específico.

Memória extra: as listas encadeadas requerem memória adicional para armazenar os ponteiros, em comparação com as matrizes.
