CodeSnippet.create(
    [
        #Declarations
        {:language => 'c', :category => 'declaration', :name => 'int', :content => "int myInt = 0;" },
        {:language => 'c', :category => 'declaration', :name => 'double', :content => "double myDouble = 200.5;"},
        {:language => 'c', :category => 'declaration', :name => 'char', :content => "char myChar = \"y\";"},
        {:language => 'c', :category => 'declaration', :name => 'array', :content => "int [] myIntArray = {1, 2, 3};"},


        #Conditions
        {:language => 'c', :category => 'condition', :name => 'if', :content => "if (x == 0) {\n\t// ...\n}"},
        {:language => 'c', :category => 'condition', :name => 'else', :content => "if (x == 0) {\n\t// ... \n} else {\n\t// ...\n}"},
        {:language => 'c', :category => 'condition', :name => 'else if', :content => "if (x > 0) {\n\t// ... \n} else if (x < 0) {\n\t// ...\n} else {\n\t// ... \n}"},
        {:language => 'c', :category => 'condition', :name => 'switch case', :content => "switch (gemstone) {\n\tcase ruby:\n\t\tcolor = red;\n\t\tbreak;\n\tcase sapphire:\n\t\tcolor = blue;\n\t\tbreak;\n\t default:\n\t\tcolor = green;\n}"},


        #Loops
        {:language => 'c', :category => 'loop', :name => 'for', :content => "for (int i = 0; i < 10; i++) {\n\t// ...\n}"},
        {:language => 'c', :category => 'loop', :name => 'while', :content => "while (x > 0) {\n\t// ...\n}"},
        {:language => 'c', :category => 'loop', :name => 'do while', :content => "do {\n\t// ...\n} while(x > 0);"}
    ]
)