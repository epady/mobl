[
   RegexId                   -- H hs=0 [ _1],
   DoubleQuote               -- H hs=0 [ KW["\""]],
   QuotedAtom                -- H hs=0 [ KW["\\Q"] _1 KW["\\E"]],
   Quoted                    -- H hs=0 [ KW["\\"] _1],
   Newline                   -- H hs=0 [ KW["\\n"]],
   Newline                   -- H hs=0 [ KW["\\n"]],
   Tab                       -- H hs=0 [ KW["\\t"]],
   Tab                       -- H hs=0 [ KW["\\t"]],
   WhiteSpace                -- H hs=0 [ KW["Space"]],
   WhiteSpaceChar            -- H hs=0 [ KW["\\s"]],
   NonWhiteSpaceChar         -- H hs=0 [ KW["\\S"]],
   Space                     -- H hs=0 [ KW["\\ "]],
   WhiteSpaceChar            -- H hs=0 [ KW["\\s"]],
   NonWhiteSpaceChar         -- H hs=0 [ KW["\\S"]],
   Space                     -- H hs=0 [ KW["\\ "]],
   BackReference             -- H hs=0 [ KW["\\"] _1],
   EndInputFinalBoundry      -- H hs=0 [ KW["\\z"]],
   EndInputBoundry           -- H hs=0 [ KW["\\Z"]],
   PrevMatchEndBoundry       -- H hs=0 [ KW["\\G"]],
   InputBeginBoundry         -- H hs=0 [ KW["\\A"]],
   NonWordBoundry            -- H hs=0 [ KW["\\B"]],
   WordBoundry               -- H hs=0 [ KW["\\b"]],
   NonWordBoundry            -- H hs=0 [ KW["\\B"]],
   WordBoundry               -- H hs=0 [ KW["\\b"]],
   NonWordBoundry            -- H hs=0 [ KW["\\B"]],
   ControlCharacter          -- H hs=0 [ KW["\\c"] _1],
   NonDigitChar              -- H hs=0 [ KW["\\D"]],
   DigitChar                 -- H hs=0 [ KW["\\d"]],
   NonDigitChar              -- H hs=0 [ KW["\\D"]],
   DigitChar                 -- H hs=0 [ KW["\\d"]],
   NonDigitChar              -- H hs=0 [ KW["\\D"]],
   NonWhiteSpaceChar         -- H hs=0 [ KW["\\S"]],
   WhiteSpaceChar            -- H hs=0 [ KW["\\s"]],
   NonWordChar               -- H hs=0 [ KW["\\W"]],
   WordChar                  -- H hs=0 [ KW["\\w"]],
   NonWordChar               -- H hs=0 [ KW["\\W"]],
   WordChar                  -- H hs=0 [ KW["\\w"]],
   NonWordChar               -- H hs=0 [ KW["\\W"]],
   Escape                    -- H hs=0 [ KW["\\e"]],
   Alarm                     -- H hs=0 [ KW["\\a"]],
   Formfeed                  -- H hs=0 [ KW["\\f"]],
   Return                    -- H hs=0 [ KW["\\r"]],
   DecHexChar                -- H hs=0 [ KW["\\u"] _1],
   HexHexChar                -- H hs=0 [ KW["\\x"] _1],
   OctalChar                 -- H hs=0 [ KW["\\0"] _1],
   CurrencySymbol            -- H hs=0 [ KW["Sc"]],
   UppercaseLetter           -- H hs=0 [ KW["Lu"]],
   GreekBlock                -- H hs=0 [ KW["InGreek"]],
   JavaIsMirrored            -- H hs=0 [ KW["javaMirrored"]],
   JavaIsWhitespace          -- H hs=0 [ KW["javaWhitespace"]],
   JavaIsLowerCase           -- H hs=0 [ KW["javaLowerCase"]],
   JavaIsLowerCase           -- H hs=0 [ KW["javaUpperCase"]],
   WhiteSpace                -- H hs=0 [ KW["Space"]],
   XDigitClass               -- H hs=0 [ KW["XDigit"]],
   CntrlClass                -- H hs=0 [ KW["Cntrl"]],
   BlankClass                -- H hs=0 [ KW["Blank"]],
   PrintClass                -- H hs=0 [ KW["Print"]],
   GraphClass                -- H hs=0 [ KW["Graph"]],
   PunctClass                -- H hs=0 [ KW["Punct"]],
   AlnumClass                -- H hs=0 [ KW["Alnum"]],
   DigitClass                -- H hs=0 [ KW["Digit"]],
   XDigitClass               -- H hs=0 [ KW["XDigit"]],
   AlphaClass                -- H hs=0 [ KW["Alpha"]],
   ASCIIClass                -- H hs=0 [ KW["ASCII"]],
   UpperClass                -- H hs=0 [ KW["Upper"]],
   LowerClass                -- H hs=0 [ KW["Lower"]],
   BracketCharacter          -- H hs=0 [ _1],
   BracketLiteral            -- H hs=0 [ _1],
   Union                     -- H hs=0 [ _1],
   Range.2:alt               -- H hs=0 [_1 _2],
   Range.1:alt               -- H hs=0 [_1 _2],
   Range                     -- H hs=0 [_1 KW["-"] _2],
   NegatedBracketList.1:iter -- H hs=0 [ _1],
   NegatedBracketList        -- H hs=0 [ KW["[^"] _1 KW["]"]],
   BracketList.1:iter        -- H hs=0 [ _1],
   BracketList               -- H hs=0 [ KW["["] _1 KW["]"]],
   QuotedAtom                -- H hs=0 [ KW["\\Q"] _1 KW["\\E"]],
   AtomCharacter             -- H hs=0 [ _1],
   AtomLiteral               -- H hs=0 [ _1],
   CharacterClass            -- H hs=0 [ _1],
   LineEnd                   -- H hs=0 [ KW["$"]],
   LineStart                 -- H hs=0 [ KW["^"]],
   SingleCharacter           -- H hs=0 [ KW["."]],
   RegexCapture              -- H hs=0 [ KW["("] _1 KW[")@{"] _2 KW["}"]],
   PythonCapture             -- H hs=0 [ KW["(?P<"] _1 KW[">"] _2 KW[")"]],
   NegativeLookbehind        -- H hs=0 [ KW["(?<!"] _1 KW[")"]],
   PositiveLookbehind        -- H hs=0 [ KW["(?<="] _1 KW[")"]],
   NegativeLookahead         -- H hs=0 [ KW["(?!"] _1 KW[")"]],
   PositiveLookahead         -- H hs=0 [ KW["(?="] _1 KW[")"]],
   NonCapture                -- H hs=0 [ KW["(?:"] _1 KW[")"]],
   Capture                   -- H hs=0 [ KW["("] _1 KW[")"]],
   NonCapture                -- H hs=0 [ KW["(?:"] _1 KW[")"]],
   PythonCapture             -- H hs=0 [ KW["(?P<"] _1 KW[">"] _2 KW[")"]],
   RegexCapture              -- H hs=0 [ KW["("] _1 KW[")@{"] _2 KW["}"]],
   PossessiveOneOrMore       -- H hs=0 [ KW["++"]],
   PossessiveZeroOrMore      -- H hs=0 [ KW["*+"]],
   PossessiveOnceOrNot       -- H hs=0 [ KW["?+"]],
   PossessiveLowerUpperBound -- H hs=0 [ KW["{"] _1 KW[","] _2 KW["}+"]],
   PossessiveLowerBound      -- H hs=0 [ KW["{"] _1 KW[","] KW["}+"]],
   PossessiveExactBound      -- H hs=0 [ KW["{"] _1 KW["}+"]],
   ReluctantOneOrMore        -- H hs=0 [ KW["+?"]],
   ReluctantZeroOrMore       -- H hs=0 [ KW["*?"]],
   ReluctantOnceOrNot        -- H hs=0 [ KW["??"]],
   ReluctantLowerUpperBound  -- H hs=0 [ KW["{"] _1 KW[","] _2 KW["}?"]],
   ReluctantLowerBound       -- H hs=0 [ KW["{"] _1 KW[","] KW["}?"]],
   ReluctantExactBound       -- H hs=0 [KW["{"] _1 KW["}?"]],
   GreedyOneOrMore           -- H hs=0 [KW["+"]],
   GreedyZeroOrMore          -- H hs=0 [KW["*"]],
   GreedyOnceOrNot           -- H hs=0 [KW["?"]],
   GreedyLowerUpperBound     -- H hs=0 [KW["{"] _1 KW[","] _2 KW["}"]],
   GreedyLowerBound          -- H hs=0 [KW["{"] _1 KW[","] KW["}"]],
   GreedyExactBound          -- H hs=0 [KW["{"] _1 KW["}"]],
   QuantifiedAtom            -- H hs=0 [_1 _2],
   SingleAtom                -- H hs=0 [_1],
   Pieces.1:iter             -- H hs=0 [_1],
   Pieces                    -- H hs=0 [_1],
   TupleBranch               -- H hs=0 [_1 KW["|"] _2],
   SingleBranch              -- H hs=0 [_1],
   Regex                     -- H hs=0 [ KW["/"] _1 KW["/"] ],

   EntityNoSuper             -- V[V is=2[H[ _1 KW["entity"] _2 KW["{"]] _3] KW["}"]],
   
   Property                  -- H[_1 _2 KW[":"]_3 KW["("] _4 KW[")"]],   
   Property.4:iter-star-sep  -- H hs=0[_1 KW[","]],   
   PropertyNoAnnos           -- H[_1 _2 KW[":"]_3],   
	
   Module                    -- V is=2[H[KW["module"] _1] _2],  
   
   Import                    -- H [KW["import"] _1] , 
   
   Function                  -- V[V is=2[H[_1 KW["function"] _2 KW["("] _3 KW[")"] KW[":"] _4 KW["{"]] _5] KW["}"]],
   FunctionNoReturnType      -- V[V is=2[H[_1 KW["function"] _2 KW["("] _3 KW[")"] KW["{"]] _4] KW["}"]],
   
   Service                   -- V[V is=2[H[_1 KW["service"] _2 KW["{"]] _3] KW["}"]],
   Resource                  -- V[V is=2[H[_1 KW["resource"] _2 KW["("] _3 KW[")"] KW[":"] _4 KW["{"]] _5] KW["}"]],

   	
   If                        -- V[H[KW["if"] KW["("] _1 KW[")"]] _2 KW["else"] _3],
   IfNoElse                  -- V[H[KW["if"] KW["("] _1 KW[")"]] _2 ],
   WhenNoElse                -- V[ V is=2[ H[KW["when"] KW["("] _1 KW[")"] KW["{"]] _2] KW["}"]],
   When                      -- V[ V is=2[ H[KW["when"] KW["("] _1 KW[")"] KW["{"]] _2] KW["}"] H[KW["else"] KW["{"]] _3 KW["}"]],
	
	
   Block                     -- V  [V is=2 [KW["{"] _1] KW["}"]],
   
   Script                    -- V  [V is=2 [ H[KW["script"] KW["{"]] _1] KW["}"]],

   
   For                       -- V[ V is=2[ H[KW["foreach"] KW["("] _1 KW[":"] _2 KW["in"] _3 KW[")"] KW["{"]] _4] KW["}"]],
   ForInferred               -- V[ V is=2[ H[KW["foreach"] KW["("] _1 KW["in"] _2 KW[")"] KW["{"]] _3] KW["}"]],
   While                     -- V[ V is=2[ H[KW["while"] KW["("] _1 KW[")"] KW["{"]] _2] KW["}"]],
   ListInferred              -- V[ V is=2[ H[KW["list"] KW["("] _1 KW["in"] _2 KW[")"] KW["{"]] _3] KW["}"]],


   ExpStat                	 -- H hs=0[_1 KW[";"]],
   Assignment                -- H hs=1[_1 KW["="] _2 KW[";"]],

   
   MethodCall                -- H[ _1 KW["."] _2 KW["("] _3 KW[")"]],
   ControlCallNoBody         -- H[ _1 KW["("] _2 KW[")"]],
   ControlCall               -- V[ V is=2[ H[_1 KW["("] _2 KW[")"] KW["{"]] _3] KW["}"]],
   ControlCallNoArgs      	 -- V[ V is=2[ H[_1 KW["{"]] _2] KW["}"]],

   ScreenString              -- H hs=0[ KW["\""] _1 KW["\""]],
   String                    -- H hs=0[ KW["\""] _1 KW["\""]],


   PropVal                   -- H hs=0[_1 KW["="] _2],

   Callback                  --  KW["{"] _1  KW["}"],

   ScreenNoReturnType        --V[ V is=2[ H[_1 KW["screen"] _2 KW["("] _3 KW[")"] KW["{"]] _4] KW["}"]],
   Control                   --V[ V is=2[ H[_1 KW["control"] _2 KW["("] _3 KW[")"] KW["{"]] _4] KW["}"]],


   ExternalFunction          --H[ _1 KW["external"] KW["function"] _2 KW["("] _3 KW[")"] KW[":"] _4],

   VarDeclInferredContrElem	 -- H[ KW["var"] _1 KW["="] _2],
   VarDeclInferred           -- H[ KW["var"] _1 KW["="] _2 KW[";"]],
   VarDecl                   -- H[ KW["var"] _1 KW[":"] _2 KW["="] _3 KW[";"]],

   Return                    -- H[KW["return"] H hs=0[H[_1] KW[";"]]],
	
   Html                      -- V[ V is=2[ H[KW["<"] _1 _2 KW[">"]] _3] H[KW["</"] _4 KW[">"]]],

   Style                     -- V[ V is=2[H[ _1 KW["style"] _2 KW["{"]] _3] KW["}"]],
   StyleMixinCall            -- H[_1 KW["("] _2 KW[")"] KW[";"]],
		

	%%extraElemBecuase of failing PP
   %% Pretty printing table (see also Jsfax.generated.pp)
   JSModule                       -- V[_1], 
   JSModule.1:iter-star           -- _1,
   JSVarDeclNoInit                -- H hs=1[KW["var"] H hs=0[_1 KW[";"]]],
   JSVarDeclNoInit.1:iter-star-sep-- _1 KW[","],
   JSVarDecl                      -- H hs=1[KW["var"] _1 KW["="] H hs=0[_2 KW[";"]]],
   JSFor                          -- V[ H hs=0[KW["for"] KW["("] _1 KW[" "] _2 KW["; "] _3 KW[")"]] _4],
   JSForIn                        -- V[ H hs=0[KW["for"] KW["("] KW["var "] _1 KW[" in "] _2 KW[")"]] _3],
   JSIf                           -- V[ H hs=0[KW["if"] KW["("] _1 KW[")"]] _2 KW["else"] _3],
   JSIfNoElse                     -- V[ H hs=0[KW["if"] KW["("] _1 KW[")"]] _2],
   JSWhile                        -- V[ H[KW["while"] KW["("] _1 KW[")"]] _2],
   JSTryCatch                     -- V[V is=2[ H[ KW["try"] KW["{"]] _1] V is=2[H[KW["}"] KW["catch"] KW["("] _2 KW[")"] KW["{"]] _3] KW["}"]],
   JSTryCatch.1:iter-star         -- _1,
   JSTryCatch.3:iter-star         -- _1,
   JSSwitch                       -- V is=2[ H hs=0[KW["switch"] KW["("] _1 KW[")"] KW[" {"]] _2 KW["}"]],
   JSSwitch.2:iter-star           -- _1,
   JSCase                         -- V is=2[H hs=0[KW["case "] _1 KW[":"]] _2],
   JSCase.2:iter-star             -- _1,
   JSCase                         -- V  [H  [KW["default"] KW[":"]] _1],
   JSCase.1:iter-star             -- _1,
   JSBreak                        -- H hs=0[KW["break"] KW[";"]],
   JSThrow                        -- H[KW["throw"] _1 KW[";"]],
   JSReturn                       -- H[KW["return"] H hs=0[_1 KW[";"]]],
   JSReturn                       -- H hs=0[KW["return"] KW[";"]],
   JSDelete                       -- H[KW["delete"] _1 KW[";"]],
   JSExpStat                      -- H hs=0[_1 KW[";"]],
   JSBlock                        -- V is=2[KW["{"] _1] KW["}"],
   JSBlock.1:iter-star            -- _1,
   JSFunctionDecl                 -- V[ V is=2[ H[ KW["function"] _1 KW["("] _2 KW[")"] KW["{"]] _3] KW["}"]],
   JSFunctionDecl.2:iter-star-sep -- _1 KW[","],
   JSFunctionDecl.3:iter-star     -- _1,
   JSAsyncFunctionDecl                 -- V[ V is=2[ H[ KW["function"] _1 KW["~("] _2 KW[")"] KW["{"]] _3] KW["}"]],
   JSAsyncFunctionDecl.2:iter-star-sep -- _1 KW[","],
   JSAsyncFunctionDecl.3:iter-star     -- _1,
   JSAssign                       -- H hs=1[_1 _2 _3],
   JSLFieldAccess                 -- H hs=0[_1 KW["."] _2],
   JSLVar                         -- _1,
   JSLPropAccess                  -- H hs=0[_1 KW["["] _2 KW["]"]],
   JSStringLit                    -- _1,
   JSIntLit                       -- _1,
   JSVar                          -- _1,
   JSTrue                         -- KW["true"],
   JSFalse                        -- KW["false"],
   JSThis                         -- KW["this"],
   JSNull                         -- KW["null"],
   JSArrayCons                    -- KW["["] _1 KW["]"],
   JSArrayCons.1:iter-star-sep    -- _1 KW[","],
   JSNew                          -- H hs=1[KW["new"] _1] KW["("] _2 KW[")"],
   JSNew.2:iter-star-sep          -- _1 KW[","],
   JSObj                          -- V[ V is=2[KW["{"] _1] KW["}"]],
   JSObj.1:iter-star-sep          -- H hs=0[_1 KW[","]],
   JSPropVal                      -- H hs=0[_1 KW[": "] _2],
   JSInc                          -- _1 KW["++"],
   JSDec                          -- _1 KW["--"],
   JSNot                          -- H hs=0[KW["!"] _1],
   JSTypeOf                       -- KW["typeof"] _1,
   JSIn                           -- _1 KW[" in "] _2,
   JSChoice                       -- _1 KW["?"] _2 KW[":"] _3,
   JSBracket                      -- KW["("] _1 KW[")"],
   JSOp                          -- H hs=1[_1  _2 _3],
   JSFieldAccess                  -- H hs=0[_1 KW["."] _2],
   JSCall                         -- H hs=0[_1 KW["("] _2 KW[")"]],
   JSCall.2:iter-star-sep         -- _1 KW[", "],
   JSAsyncCall                    -- _1 KW["~("] _2 KW[")"],
   JSAsyncCall.2:iter-star-sep    -- _1 KW[", "],
   JSPropAccess                   -- H hs=0[_1 _2],
   JSIndex                        -- KW["["] _1 KW["]"],
   JSFunctionExp                  -- V[ V is=2[ H hs=0[ KW["function"] KW["("] _1 KW[")"] KW[" {"]] _2] KW["}"]],
   JSFunctionExp.1:iter-star-sep  -- _1 KW[", "],
   JSFunctionExp.2:iter-star      -- _1,
   JSAsyncFunctionExp                  -- V[ V is=2[ H hs=0[ KW["function"] KW["~("] _1 KW[")"] KW[" {"]] _2] KW["}"]],
   JSAsyncFunctionExp.1:iter-star-sep  -- _1 KW[", "],
   JSAsyncFunctionExp.2:iter-star      -- _1
]