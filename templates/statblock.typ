#let statblock(lp, def, init, atk, soc) = {
  table(
    columns: 5,
    table.header([LP], [Def.], [Init.], [Atk.], [Soc.]),
    [#lp], [#def], [#init], [#atk], [#soc]
  )
}
