syn match dClasss	"::"

syn match dOperator	"\v\*"
syn match dOperator	"\v\=\="
syn match dOperator	"\v\="
syn match dOperator	"\v/"
syn match dOperator	"\v\."
syn match dOperator	"\v\+"
syn match dOperator	"\v-"
syn match dOperator	"\v\?"
syn match dOperator	"\v\*\="
syn match dOperator	"\v/\="
syn match dOperator	"\v\+\="
syn match dOperator	"\v-\="
syn match dOperator	"\v\!\="
syn match dOperator	"\v\!"
syn match dOperator	"\v-\>"
syn match dOperator	"\v\%\="

syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
syn match cFunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1
