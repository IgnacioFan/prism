ProgramNode(
  Scope([]),
  StatementsNode(
    [ArrayNode(
       [StringNode(
          STRING_BEGIN("\""),
          STRING_CONTENT("\\c\#{1}"),
          STRING_END("\""),
          "\u0003{1}"
        )],
       BRACKET_LEFT_ARRAY("["),
       BRACKET_RIGHT("]")
     ),
     RegularExpressionNode(
       REGEXP_BEGIN("/"),
       STRING_CONTENT("\\c\#{1}"),
       REGEXP_END("/"),
       "\u0003{1}"
     ),
     StringNode(
       STRING_BEGIN("\""),
       STRING_CONTENT("\\c\#{1}"),
       STRING_END("\""),
       "\u0003{1}"
     ),
     HeredocNode(
       HEREDOC_START("<<~HERE"),
       [StringNode(nil, STRING_CONTENT("   \\c\#{1}\n"), nil, "\u0003{1}\n")],
       HEREDOC_END("HERE\n"),
       3
     )]
  )
)