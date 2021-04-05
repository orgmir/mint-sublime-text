// SYNTAX TEST "Packages/Mint/Syntaxes/Mint.sublime-syntax"

// comment
// ^ source.mint comment.line
// <- punctuation.definition.comment.mint

/* block comment */
// ^ source.mint comment.block
// <- comment.block.mint.begin
//               ^ comment.block.mint.end

component Main {
// <- keyword.control.mint
//        ^^^^ entity.name.class.mint
  fun render : Html {
    <button>
// <- text.html.basic
      "Click ME!"
    </button>
//  ^^^^^^^^^ text.html.basic
  }
}