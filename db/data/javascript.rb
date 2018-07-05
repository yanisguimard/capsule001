CodeSnippet.create(
    [
        #Declarations
        {:language => 'javascript', :category => 'declaration', :name => 'number', :content => "var myNumber = 10;" },
        {:language => 'javascript', :category => 'declaration', :name => 'string', :content => "var myString = \"foo\";"},
        {:language => 'javascript', :category => 'declaration', :name => 'boolean', :content => "var myBoolean = true;"},
        {:language => 'javascript', :category => 'declaration', :name => 'array', :content => "var [] myMessyArray = [10, \"foo\", true];"},
        {:language => 'javascript', :category => 'declaration', :name => 'Associative Array', :content => "var associative_array = {ruby: \"red\", sapphire: \"blue\", emerald: \"green\"}"},


        #Conditions
        {:language => 'javascript', :category => 'condition', :name => 'if', :content => "if (x == 0) {\n\t// ...\n}"},
        {:language => 'javascript', :category => 'condition', :name => 'else', :content => "if (x == 0) {\n\t// ... \n} else {\n\t// ...\n}"},
        {:language => 'javascript', :category => 'condition', :name => 'else if', :content => "if (x > 0) {\n\t// ... \n} else if (x < 0) {\n\t// ...\n} else {\n\t// ... \n}"},
        {:language => 'javascript', :category => 'condition', :name => 'switch case', :content => "switch (gemstone) {\n\tcase ruby:\n\t\tcolor = red;\n\t\tbreak;\n\tcase sapphire:\n\t\tcolor = blue;\n\t\tbreak;\n\t default:\n\t\tcolor = green;\n}"},


        #Loops
        {:language => 'javascript', :category => 'loop', :name => 'for', :content => "for (int i = 0; i < 10; i++) {\n\t// ...\n}"},
        {:language => 'javascript', :category => 'loop', :name => 'for each', :content => "for each (article in articles) {\n\t// ...\n}"},
        {:language => 'javascript', :category => 'loop', :name => 'while', :content => "while (x > 0) {\n\t// ...\n}"},
        {:language => 'javascript', :category => 'loop', :name => 'do while', :content => "do {\n\t// ...\n} while (x > 0);"}
    ]
)