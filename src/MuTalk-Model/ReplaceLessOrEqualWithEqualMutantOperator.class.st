Class {
	#name : #ReplaceLessOrEqualWithEqualMutantOperator,
	#superclass : #SelectorReplacementMutantOperator,
	#category : 'MuTalk-Model-Operators'
}

{ #category : #accessing }
ReplaceLessOrEqualWithEqualMutantOperator >> newSelector [ 
	^#=
]

{ #category : #accessing }
ReplaceLessOrEqualWithEqualMutantOperator >> oldSelector [
	^#<=
]

{ #category : #suggestions }
ReplaceLessOrEqualWithEqualMutantOperator >> suggestionFor: aMutation using: aMutantKillingSuggestionGenerator [ 
	^ aMutantKillingSuggestionGenerator suggestionForMutationProducedByAReplaceLessOrEqualWithEqualMutantOperator: aMutation
]
