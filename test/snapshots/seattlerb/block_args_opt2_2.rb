ProgramNode(0...35)(
  ScopeNode(0...0)([]),
  StatementsNode(0...35)(
    [CallNode(0...35)(
       nil,
       nil,
       IDENTIFIER(0...1)("f"),
       nil,
       nil,
       nil,
       BlockNode(2...35)(
         ScopeNode(2...3)(
           [IDENTIFIER(5...6)("a"),
            IDENTIFIER(8...9)("b"),
            IDENTIFIER(16...17)("c")]
         ),
         BlockParametersNode(5...22)(
           ParametersNode(5...22)(
             [RequiredParameterNode(5...6)(IDENTIFIER(5...6)("a"))],
             [OptionalParameterNode(8...14)(
                IDENTIFIER(8...9)("b"),
                EQUAL(10...11)("="),
                IntegerNode(12...14)()
              ),
              OptionalParameterNode(16...22)(
                IDENTIFIER(16...17)("c"),
                EQUAL(18...19)("="),
                IntegerNode(20...22)()
              )],
             nil,
             [],
             nil,
             nil
           ),
           []
         ),
         StatementsNode(24...33)(
           [ArrayNode(24...33)(
              [LocalVariableReadNode(25...26)(IDENTIFIER(25...26)("a")),
               LocalVariableReadNode(28...29)(IDENTIFIER(28...29)("b")),
               LocalVariableReadNode(31...32)(IDENTIFIER(31...32)("c"))],
              BRACKET_LEFT_ARRAY(24...25)("["),
              BRACKET_RIGHT(32...33)("]")
            )]
         ),
         (2...3),
         (34...35)
       ),
       "f"
     )]
  )
)