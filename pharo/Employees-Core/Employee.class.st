Class {
	#name : #Employee,
	#superclass : #BaselineOf,
	#instVars : [
		'name'
	],
	#category : #'Employees-Core'
}

{ #category : #accessing }
Employee >> description [
	<magritteDescription>

	^ MAStringDescription new accessor: #name; required: true.
]

{ #category : #testing }
Employee >> isValid [ 

	name ifNil: [ ^ false ].
	^ name isNotEmpty.
]

{ #category : #accessing }
Employee >> name [
	^ name
]

{ #category : #accessing }
Employee >> name: anObject [
	
	name := anObject
]
