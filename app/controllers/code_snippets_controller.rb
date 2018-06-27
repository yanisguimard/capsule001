class CodeSnippetsController < ApplicationController
    
    def index
    end
    
    def code_display
        @language = params[:language]
        @declaration_snippets = CodeSnippet.where(language: @language, category: "declaration")
        @condition_snippets = CodeSnippet.where(language: @language, category: "condition")
        @loop_snippets = CodeSnippet.where(language: @language, category: "loop")
    end
end
