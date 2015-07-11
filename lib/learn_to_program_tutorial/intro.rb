module Intro
  def generateIntro
    h2 { "Notas sobre a tradução em Português Brasileiro"}
    para do <<-END_PARAGRAPH
      Todo comunidade de programação é formada pelos amantes de computação, que aprendem linguagens
      novas no café-da-manhã, mas também uma uma grande parcela de pessoas que foram empolgadas por
      nós mas acabam esbarrando na barreira inicial do aprendizado. Felizmente autores como Chris
      Pine resolveram atacar este desafio e o resultado que temos é uma excelente material para 
      programadores iniciantes em Ruby.
      
      Eu, Fabio Akita, <a href="http://www.akitaonrails.com/2008/1/15/vamos-traduzir-o-learn-to-program">surgi</a>
      com esta idéia em Janeiro de 2008. Fiz o anúncio no meu site e na lista rails-br e foi um
      movimento incrívei: dezenas de voluntários se candidataram a ajudar. Graças a isso a tradução
      e revisão não durou uma semana! Fico extremamente satisfeito em ter essa amostra da
      comunidade se auto-ajudando. Espero ter a oportunidade de conduzir mais trabalhos desta
      natureza.
      
      Meus agradecimentos e parabéns aos tradutores/revisores: Reginaldo Russinholi, Oliver, Vitor, Danilo Sato,
      Larini, Davi Vidal, Max, Ricardo Yasuda, Lucas Húngaro, Anderson Leite.
      
      Agradecimentos também ao Júlio Monteiro por dar uma "casa" oficial a este trabalho no
      web site aprendaaprogramar.rubyonrails.pro.br.
      
      Esperamos que o resultado deste trabalho seja de grande valia tanto a estudantes quanto
      a qualquer um que queira ensinar outros a programar.
      END_PARAGRAPH
    end
    
    h2 { "Um Lugar para Começar para Futuros Programadores" }
    para do <<-END_PARAGRAPH
      Eu acho que tudo começou em 2002. Estava pensando em ensinar programação, 
      e que grande linguagem Ruby seria para ensinar como programar. Quero dizer, estávamos
      todos empolgados sobre Ruby porque ela é poderosa, elegante e realmente muito prazeirosa,
      mas me parecia que também seria uma grande maneira de entrar na programação, em primeiro
      lugar.
      END_PARAGRAPH
    end

    para do <<-END_PARAGRAPH
      Infelizmente, não havia muita documentação Ruby destinada a amadores na época. Alguns de nós
      na comunidade estávamos falando sobre o que um tutorial de "Ruby para Amadores" precisaria,
      e mais no geral, como ensinar a programar. Quanto mais eu pensava sobre isso, mais tinha
      a dizer (o que me surpreendeu um pouco). Finalmente, alguém disse, "Chris, por que você 
      simplesmente não escreve um tutorial em vez de ficar falando sobre isso?" E foi o que fiz.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      E não estava muito bom. Eu tinha todas essas idéias que eram boas <em>em teoria</em>, mas a 
      tarefa real de fazer um grande tutorial para não-programadores era muito maior e mais desafiador
      do que eu havia imaginado. (Quero dizer, parecia bom para mim, mas eu já sabia como programar.)
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      O que me salvou foi que eu tornei muito fácil para as pessoas me contactarem, e eu sempre tentava
      ajudar as pessoas quando elas travavam. Quando vi um monte de pessoas travando em um lugar, eu
      reescrevia essa parte. Foi um longo trabalho, mas lentamente foi ficando melhor e melhor.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Alguns anos depois, estava ficando bastante bom. :-) Tão bom, de fato, que eu estava pronto para
      pronunciá-lo como finalizado, e mudar para outra coisa. E bem nessa época veio uma oportunidade
      para tornar o tutorial em um livro. Já que estava basicamente feito, imaginei que não haveria
      problemas. Eu apenas limparia alguns pontos, adicionaria mais exercícios, talvez mais alguns
      exemplos, mais alguns capítulos, rodaria por 50 revisores ...
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Isso me tomou mais um ano, mas agora eu acho que está realmente muito <em>muito</em> bom, na 
      maior parte por causa das centenas de bravas almas que me ajudaram a escrevê-lo.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      O que há neste site é o tutorial original, mais ou menos não modificado desde 2004. Para o maior
      e mais recente, você irá querer ver <a href="http://pragmaticprogrammer.com/titles/fr_ltp">este livro</a>.
      END_PARAGRAPH
    end
    puts HLINE
    
    h2 { "Pensamentos para Professores" }
    para do <<-END_PARAGRAPH
      Houve alguns princípios-guias que tentei seguir. Acho que fazem o processo de aprendizado mais
      suave; aprender a programar já é difícil o suficiente como é. Se está ensinando ou guiando alguém
      na estrada dos hackers, essas idéias podem ajudá-lo, também.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Primeiro, tentei separar conceitos o máximo possível, para que o estudante só tenha que aprender
      um conceito de cada vez. Isso foi difícil no começo, mas um pouco <em>fácil</em> demais depois que
      ganhei alguma prática. Algumas coisas devem ser ensinadas antes de outras, mas eu fiquei surpreso
      de como pouca precedência hierárquica realmente existe. Eventualmente, eu só tinha que pegar uma
      ordem, e tentar arranjar as coisas para que cada nova seção fosse motivada pelos anteriores.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Outro princípio que mantive em mente é de ensinar somente uma maneira de fazer as coisas. É um
      benefício óbvio num tutorial para pessoas que nunca programaram antes. Uma maneira de fazer alguma
      coisa é mais fácil do que duas. Talvez o benefício mais importante, entretanto, é que quanto menos
      coisas você ensina a um novo programador, mais criativo e esperto ele tem que ser na sua
      programação. Já que muito da programação é um resolver problemas, é crucial encorajar isso
      quanto possível a cada estágio.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Eu tentei comparar conceitos de programação em conceitos que o novo programador já tem; a 
      apresentar idéias de maneira que as intuições deles carreguem a carga, em vez do tutorial.
      Programação Orientada-a-Objetos tem parte do crédito. Fui capaz de começar me referindo a 
      "objetos" e diferentes "tipos de objetos" bem cedo no tutorial, escorregando essas frases 
      para dentro nos momentos mais inocentes. Eu não estava dizendo coisas como "tudo em Ruby é
      um objeto" ou "números e strings são tipos de objetos", porque essas afirmações realmente não
      significam nada para um novo programador. Em vez disso, eu falo de strings (não "objetos de
      strings"), e algumas vezes eu me referiria a "objetos", simplesmente querendo dizer "as coisas
      nesse programa". O fato que todas essas <em>coisas</em> em Ruby <em>são</em> objetos fez 
      esse tipo de coisa funcionar tão bem.
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Embora eu quisesse evitar jargões desnecessários de OO, eu queria garantir que, se eles
      aprendessem uma palavra, aprendessem a correta. (Eu não quero que eles precisem aprender duas
      vezes, certo?) Então eu os chamei de "strings", não "texto". Métodos precisam ser chamados
      de alguma coisa, então os chamei de "métodos".
      END_PARAGRAPH
    end
    para do <<-END_PARAGRAPH
      Sobre os exercícios, acho que consegui alguns muito bons, mas nunca se pode ter demais. 
      Honestamente, aposto que gastei metade do meu tempo tentando surgir com algo exercícios
      engraçados, interessantes. Exercícios chatos absolutamente matam qualquer desejo de programar,
      enquanto que o exercício perfeito cria uma coceira que o novo programador não vai conseguir
      deixar de coçar. Em resumo, nunca se perde tempo tentando conseguir bons exercícios.
      END_PARAGRAPH
    end
    
    puts HLINE
    
    h2 { "Sobre o Tutorial Original" }
    para do <<-END_PARAGRAPH
      As páginas do tutorial (e mesmo esta página) são geradas por um <a href="http://opensvn.csie.org/learn_to_program_pt_br/trunk/">grande programa Ruby</a>,
      claro. :-) Como tal, ele tem algumas funcionalidades legais. Por exemplo, todos os exemplos de código estão
      realmente sendo executados toda vez que você vê a página, e a saída mostrada é a saída gerada. Acho que esta
      é e melhor, mais fácil e certamente a mais legal maneira de ter certeza que todo o código apresentado
      funciona <em>exatamente</em> como eu digo que funciona. Você não precisa se preocupar que eu possa ter 
      copiado a saída de um dos exemplos erradamente, ou esquecido de testar algum código; é tudo testado toda
      vez que você vê. Então, na seção de geradores de números aleatórios, se você recarregar a página verá
      os números mudando toda vez ... <em>legal</em>. (Usei um truque similar para o exemplo de código escrevendo
      o livro, mas é obviamente mais aparente com o tutorial.)
      END_PARAGRAPH
    end
    
    h2 { "Sobre o Material Traduzido" }
    para do <<-END_PARAGRAPH
      O código original descrito por Chris Pine acima, era uma versão simples e implementada sobre
      CGI. Em total ritmo de 2008, eu mesmo (Fabio Akita) modifiquei esse código. Sem muitas 
      modificações sobre o original, transportei o código para rodar sobre Rails 2.0.2.
      
      Esse código está todo disponível no OpenSVN, neste endereço:
      
      <em>http://opensvn.csie.org/learn_to_program_pt_br/trunk/</em>
      
      Por motivos de performance, os códigos (que localmente são realmente executados em tempo real
      conforme Chris explicou) não são executados online, sendo uma cópia estática. Para ter todos os
      benefícios do programa em tempo real, baixe o código para rodar sobre Rails.
      END_PARAGRAPH
    end
    
    para do <<-END_PARAGRAPH
      <a href="http://ruby-lang.org/"><image src="images/PoweredByRuby.png" alt="Powered by Ruby" border="0"/></a>
      END_PARAGRAPH
    end
    
    puts HLINE
    h2 { "Créditos" }
    para do <<-END_PARAGRAPH
      Finalmente, quero agradecer todos da lista de mensagens ruby-talk por seus pensamentos e
      encorajamento, todos os meus maravilhosos revisores por sua ajuda em tornar este livro muito
      melhor do que eu faria sozinho, minha querida esposa especialmente por ter sido minha
      principal revisora/testadora/rato-de-laboratório/musa, Matz por criar esta fabulosa linguagem,
      e à Pragmatic Programmer por me contar sobre ela - e, claro, por publicar meu livro!
      END_PARAGRAPH
    end

    para do <<-END_PARAGRAPH
      Se notar qualquer erro, ou tiver algum comentário ou sugestão para bons exercícios
      que eu poderia incluir, por favor <a href="mailto:chris@pine.fm">entrem em contato</a>.
      END_PARAGRAPH
    end
    
    puts HLINE
    para do <<-END_PARAGRAPH
      &copy; 2003-2008 Chris Pine
      END_PARAGRAPH
    end
  end
end