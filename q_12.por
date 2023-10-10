REPORT ZPROG_EX12_05.
*12. Faça um programa para o cálculo de uma folha de pagamento, sabendo que os descontos
*são do imposto de Renda, que depende do salário bruto (conforme tabela abaixo) e 3%
*para o Sindicato e que o FGTS corresponde a 11% do salário bruto, mas não é
*descontado (é a empresa que deposita.)
*O salário líquido corresponde ao salário bruto menos os descontos O programa deverá
*pedir ao usuário o valor da sua hora e a quantidade de horas trabalhadas no mês.
*Tabela do Desconto do IR;
*• Salário Bruto até R$900,00 (inclusive) – Isento;
*• Salário Bruto de R$ 1500, 00 (inclusive) – desconto de 5%;
*• Salário bruto até R$ 2500,00 (Inclusive) – desconto de 10%;
*• Salário bruto acima de 2500 – Desconto de 20%.
*Imprima na tela as informações, dispostas conforme o exemplo abaixo, no exemplo
*valor da hora é 5 e a quantidade de horas é 220.
*Salário bruto (5 * 220) : R$ 1100,00
*( - ) IR (5%) : R$ 55,00
*( - ) INSS ( 10% ) : R$ 110,00
*FGTS ( 11% ) : R$ 121,00
*Total de descontos : R$ 165,00
*Salário Líquido : R$ 935,00


SELECTION-SCREEN BEGIN OF BLOCK b1 WITH FRAME TITLE TEXT-001.
  PARAMETERS: v_hora TYPE p DECIMALS 1,
              qtd_hora TYPE p DECIMALS 1.

SELECTION-SCREEN END OF BLOCK b1.
DATA: sal_brut TYPE p DECIMALS 1,
      sal_liq TYPE p DECIMALS 1,
      descon TYPE p DECIMALS 1,
      porc TYPE p DECIMALS 1,
      ir TYPE p DECIMALS 1,
      inss TYPE p DECIMALS 1,
      fgts TYPE p DECIMALS 1.
sal_brut = v_hora * qtd_hora.

IF sal_brut <= 900.
  porc = '0'.
  ir = sal_brut * '0.05'.
  inss = sal_brut * '0.1'.
  fgts  = sal_brut * '0.11'.
  descon = inss.
  sal_liq = sal_brut - descon.
  
  WRITE: 'Salário bruto(',v_hora,'*', qtd_hora ,'): R$', sal_brut,
       / '( - ) IR ( 5%): R$', ir,
       / '( - ) INSS ( 10% ) :R$', inss,
       / '( - ) FGTS ( 11% ) :R$', fgts,
       / 'Total de descontos : R$', descon,
       / 'Salário Líquido : R$', sal_liq.

ELSEIF sal_brut <= 1500.
  porc = '0.05'.
  ir = sal_brut * '0.05'.
  inss = sal_brut * '0.1'.
  fgts  = sal_brut * '0.11'.
  descon = ir + inss.
  sal_liq = sal_brut - descon.

  WRITE: 'Salário bruto(',v_hora,'*', qtd_hora ,'): R$', sal_brut,
       / '( - ) IR ( 5%): R$', ir,
       / '( - ) INSS ( 10% ) :R$', inss,
       / '( - ) FGTS ( 11% ) :R$', fgts,
       / 'Total de descontos : R$', descon,
       / 'Salário Líquido : R$', sal_liq.

ELSEIF sal_brut <= 2500.
  porc = '0,1'.
  ir = sal_brut * '0.05'.
  inss = sal_brut * '0.1'.
  fgts  = sal_brut * '0.11'.
  descon = ir + inss.
  sal_liq = sal_brut - descon.

  WRITE: 'Salário bruto(',v_hora,'*', qtd_hora ,'): R$', sal_brut,
       / '( - ) IR ( 5%): R$', ir,
       / '( - ) INSS ( 10% ) :R$', inss,
       / '( - ) FGTS ( 11% ) :R$', fgts,
       / 'Total de descontos : R$', descon,
       / 'Salário Líquido : R$', sal_liq.

 ELSEIF sal_brut > 2500.
  porc = '0,2'.
  ir = sal_brut * '0.05'.
  inss = sal_brut * '0.1'.
  fgts  = sal_brut * '0.11'.
   descon = ir + inss.
  sal_liq = sal_brut - descon.

  WRITE: 'Salário bruto(',v_hora,'*', qtd_hora ,'): R$', sal_brut,
       / '( - ) IR ( 5%): R$', ir,
       / '( - ) INSS ( 10% ) :R$', inss,
       / '( - ) FGTS ( 11% ) :R$', fgts,
       / 'Total de descontos : R$', descon,
       / 'Salário Líquido : R$', sal_liq.
ENDIF.
