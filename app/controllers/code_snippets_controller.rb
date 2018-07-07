class CodeSnippetsController < ApplicationController
    
    def index
    end
    
    def code_display
        @language = params[:language]
        @declaration_snippets = CodeSnippet.where(language: @language, category: "declaration")
        @condition_snippets = CodeSnippet.where(language: @language, category: "condition")
        @loop_snippets = CodeSnippet.where(language: @language, category: "loop")
        color_display
    end

    def color_display
      case @language
        when "c"
          @color = "#1a8cff"
        when "cpp"
          @color = "#66c2ff"
        when "java"
          @color = "#ffad33"
        when "javascript"
          @color = "#ffff4d"
        when "python"
          @color = "#2eb82e"
        when "ruby"
          @color = "#ff3333"
      end
    end

end
