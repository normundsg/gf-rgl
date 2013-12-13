abstract Documentation = Cat ** {

-- Generating documentation for the library, for instance, inflection tables
-- AR 12/12/2013 under LGPL/BSD

cat
  Category ;       -- name of category e.g. "noun"
  ParameterType ;  -- name of parameter type e.g. "number"
  Parameter ;      -- name of parameter e.g. "plural"

  Heading ;        -- grammatical term used as heading e.g. "Noun" ---- TODO capitalization
  Inflection ;     -- inflection table
  Modifier ;       -- e.g. finite, transitive

fun
  noun_Category        : Category ;
  adjective_Category   : Category ;
  verb_Category        : Category ;
  adverb_Category      : Category ;
  preposition_Category : Category ;

  number_ParameterType : ParameterType ;
  gender_ParameterType : ParameterType ;
  case_ParameterType   : ParameterType ;
  person_ParameterType : ParameterType ;
  tense_ParameterType  : ParameterType ;
  degree_ParameterType : ParameterType ;

  singular_Parameter : Parameter ;
  plural_Parameter : Parameter ;

  definite_Parameter : Parameter ;
  indefinite_Parameter : Parameter ;

  masculine_Parameter : Parameter ;
  feminine_Parameter : Parameter ;
  neuter_Parameter : Parameter ;
  uter_Parameter : Parameter ;  -- the Swedish/Dutch non-neuter gender

  nominative_Parameter : Parameter ;
  accusative_Parameter : Parameter ;
  genitive_Parameter : Parameter ;
  dative_Parameter : Parameter ;

  partitive_Parameter : Parameter ; -- Fin N
  translative_Parameter : Parameter ;
  essive_Parameter : Parameter ;
  inessive_Parameter : Parameter ;
  elative_Parameter : Parameter ;
  illative_Parameter : Parameter ;
  adessive_Parameter : Parameter ;
  ablative_Parameter : Parameter ;
  allative_Parameter : Parameter ;
  abessive_Parameter : Parameter ;
  comitative_Parameter : Parameter ;
  instructive_Parameter : Parameter ;

  imperative_Parameter : Parameter ;
  indicative_Parameter : Parameter ;
  conjunctive_Parameter : Parameter ;
  infinitive_Parameter : Parameter ;

  active_Parameter : Parameter ;
  passive_Parameter : Parameter ;

  present_Parameter : Parameter ;
  past_Parameter : Parameter ;
  future_Parameter : Parameter ;
  conditional_Parameter : Parameter ;
  perfect_Parameter : Parameter ;
  imperfect_Parameter : Parameter ;
  potential_Parameter : Parameter ; -- Fin V

  participle_Parameter : Parameter ;
  aux_verb_Parameter : Parameter ;
  agent_Parameter : Parameter ;

  positive_Parameter : Parameter ;
  comparative_Parameter : Parameter ;
  superlative_Parameter : Parameter ;
  predicative_Parameter : Parameter ;

  subject_Parameter : Parameter ;
  object_Parameter : Parameter ;

  person1_Parameter : Parameter ;
  person2_Parameter : Parameter ;
  person3_Parameter : Parameter ;

  finite_Modifier : Modifier ;
  transitive_Modifier : Modifier ;

  nounHeading : N -> Heading ;

  InflectionN   : N -> Inflection ;
  InflectionN2  : N2 -> Inflection ;
  InflectionN3  : N3 -> Inflection ;
  InflectionA   : A -> Inflection ;
  InflectionV   : V -> Inflection ;
  InflectionV2  : V2 -> Inflection ;
  InflectionVV  : VV -> Inflection ;
  InflectionVS  : VS -> Inflection ;
  InflectionVQ  : VQ -> Inflection ;
  InflectionVA  : VA -> Inflection ;
  InflectionV3  : V3 -> Inflection ;
  InflectionV2V : V2V -> Inflection ;
  InflectionV2S : V2S -> Inflection ;
  InflectionV2Q : V2Q -> Inflection ;
  InflectionV2A : V2A -> Inflection ;
  InflectionAdv : Adv -> Inflection ;
  InflectionPrep : Prep -> Inflection ;

  ExplainInflection : String -> Inflection -> Inflection ;

-- generic grammar terms

  exampleGr_N : N ; -- example of a rule, category, etc
  formGr_N : N ;    -- inflectional form
  shortGr_A : A ;   -- short form of e.g. a Fin infinitive, or short vowel (may have to be split)
  longGr_A : A ;    -- long form of e.g. a Fin infinitive, or long vowel (may have to be split)

}