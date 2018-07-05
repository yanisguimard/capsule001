CodeSnippet.create(
    [
        #Declarations
        {:language => 'python', :category => 'declaration', :name => 'number', :content => "my_number = 20"},
        {:language => 'python', :category => 'declaration', :name => 'string', :content => "my_string = \"foo\"" },
        {:language => 'python', :category => 'declaration', :name => 'boolean', :content => "my_boolean = True "},
        {:language => 'python', :category => 'declaration', :name => 'array', :content => "my_messy_array = [20, \"foo\", True]"},
        {:language => 'python', :category => 'declaration', :name => 'dictionary', :content => "my_dictionary = {\"ruby\": \"red\", \"sapphire\": \"blue\", \"emerald\": \"green\"}"},


        #Conditions
        {:language => 'python', :category => 'condition', :name => 'if', :content => "if x == 0: \n\t# ... "},
        {:language => 'python', :category => 'condition', :name => 'else', :content => "if x == 0:\n\t# ... \nelse:\n\t# ..."},
        {:language => 'python', :category => 'condition', :name => 'elif', :content => "if x > 0:\n\t# ... \nelif x < 0:\n\t# ...\nelse:\n\t# ..."},


        #Loops
        {:language => 'python', :category => 'loop', :name => 'for', :content => "for i in range(10):\n\t# ... "},
        {:language => 'python', :category => 'loop', :name => 'for [each]', :content => "for article in articles:\n\tprint(article.title)"},
        {:language => 'python', :category => 'loop', :name => 'while', :content => "while x == 0:\n\t# ..."}
    ]
)