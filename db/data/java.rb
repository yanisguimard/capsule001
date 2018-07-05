CodeSnippet.create(
    [
        #Declarations
        {:language => 'java', :category => 'declaration', :name => 'int', :content => "int myInt = 0;" },
        {:language => 'java', :category => 'declaration', :name => 'float', :content => "float myFloat = 2.5f;"},
        {:language => 'java', :category => 'declaration', :name => 'double', :content => "double myDouble = 200.5;"},
        {:language => 'java', :category => 'declaration', :name => 'boolean', :content => "boolean myBoolean = true;"},
        {:language => 'java', :category => 'declaration', :name => 'array', :content => "int [] myIntArray = {1, 2, 3};"},
        {:language => 'java', :category => 'declaration', :name => 'String', :content => "String myString = \"foo\";"},
        {:language => 'java', :category => 'declaration', :name => 'HashMap', :content => "Map<String, Integer> myHashMap = new HashMap<>();"},
        {:language => 'java', :category => 'declaration', :name => 'ArrayList', :content => "List<String> myArrayList = new ArrayList<>();"},


        #Conditions
        {:language => 'java', :category => 'condition', :name => 'if', :content => "if (x == 0) {\n\t// ...\n}"},
        {:language => 'java', :category => 'condition', :name => 'else', :content => "if (x == 0) {\n\t// ... \n} else {\n\t// ...\n}"},
        {:language => 'java', :category => 'condition', :name => 'else if', :content => "if (x > 0) {\n\t// ... \n} else if (x < 0) {\n\t// ...\n} else {\n\t// ... \n}"},
        {:language => 'java', :category => 'condition', :name => 'ternary operator', :content => "min = (x < y) ? x : y;"},
        {:language => 'java', :category => 'condition', :name => 'switch case', :content => "switch (gemstone) {\n\tcase ruby:\n\t\tcolor = red;\n\t\tbreak;\n\tcase sapphire:\n\t\tcolor = blue;\n\t\tbreak;\n\t default:\n\t\tcolor = green;\n}"},


        #Loops
        {:language => 'java', :category => 'loop', :name => 'for', :content => "for (int i = 0; i < 10; i++) {\n\t// ...\n}"},
        {:language => 'java', :category => 'loop', :name => 'for each', :content => "for (article : articles) {\n\t// ...\n}"},
        {:language => 'java', :category => 'loop', :name => 'while', :content => "while (x > 0) {\n\t// ...\n}"},
        {:language => 'java', :category => 'loop', :name => 'do while', :content => "do {\n\t// ...\n} while (x > 0);"}
    ]
)