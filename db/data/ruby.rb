CodeSnippet.create(
    [
        #Declarations
        {:language => 'ruby', :category => 'declaration', :name => 'number', :content => "my_number = 20"},
        {:language => 'ruby', :category => 'declaration', :name => 'string', :content => "my_string = \"foo\"" },
        {:language => 'ruby', :category => 'declaration', :name => 'boolean', :content => "my_boolean = true "},
        {:language => 'ruby', :category => 'declaration', :name => 'array', :content => "my_messy_array = [20, \"foo\", true]"},
        {:language => 'ruby', :category => 'declaration', :name => 'hash table', :content => "my_hash = {ruby: \"red\", sapphire: \"blue\", emerald: \"green\"}"},


        #Conditions
        {:language => 'ruby', :category => 'condition', :name => 'if', :content => "if x == 0\n\t# ...\nend"},
        {:language => 'ruby', :category => 'condition', :name => 'else', :content => "if x == 0\n\t# ... \nelse\n\t# ...\nend"},
        {:language => 'ruby', :category => 'condition', :name => 'elsif', :content => "if x > 0\n\t# ... \nelsif x < 0\n\t# ...\nelse\n\t# ... \nend"},
        {:language => 'ruby', :category => 'condition', :name => 'case', :content => "case gemstone\n\twhen ruby\n\t\tcolor = red\n\twhen sapphire\n\t\tcolor = blue\n\telse\n\t\tcolor = green\nend"},


        #Loops
        {:language => 'ruby', :category => 'loop', :name => 'for', :content => "for i in 0..10 do\n\t# ...\nend"},
        {:language => 'ruby', :category => 'loop', :name => 'for each', :content => "articles.each do |article|\n\tputs article.title\nend"},
        {:language => 'ruby', :category => 'loop', :name => 'times', :content => "10.times do\n\t# ...\nend"},
        {:language => 'ruby', :category => 'loop', :name => 'while', :content => "while x == 0\n\t# ...\nend"},
        {:language => 'ruby', :category => 'loop', :name => 'until', :content => "until x == 0\n\t# ...\nend"}
    ]
)