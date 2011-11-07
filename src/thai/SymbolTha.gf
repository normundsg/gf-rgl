--# -path=.:../abstract:../common

concrete SymbolTha of Symbol = CatTha ** open Prelude, ResTha in {

  flags coding = utf8;
{-
 lin
-- SymbPN i = {s = \\_ => i.s ; g = Masc} ;
  SymbPN i = {s = addGenitiveS i.s ; g = Masc} ;
  IntPN i  = {s = addGenitiveS i.s ; g = Masc} ;
  FloatPN i = {s = addGenitiveS i.s ; g = Masc} ;
  NumPN i = {s = \\_ =>i.s ; g = Masc} ;
  CNIntNP cn i = {
    s = \\c => cn.s ! Sg ! Dir ++ i.s ;
    a = agrP3 cn.g Sg
    } ;
  CNSymbNP det cn xs = {
    s = \\c => det.s!Sg!Masc ++ cn.s ! det.n ! Dir ++  xs.s ; 
    a = agrP3 cn.g det.n
    } ;
  CNNumNP cn i = {
    s = \\c => cn.s ! Sg ! Dir ++ i.s ;
    a = agrP3 cn.g Sg
    } ;

  SymbS sy = sy ; 
  SymbNum sy = { s = sy.s ; n = Pl } ;
  SymbOrd sy = { s = sy.s ++ "waN" ; n = Pl} ;
-}

lincat 

  Symb, [Symb] = SS ;

lin
  MkSymb s = s ;

  BaseSymb = infixSS "" ;
  ConsSymb = infixSS "" ;

}