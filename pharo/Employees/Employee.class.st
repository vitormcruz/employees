Class {
	#name : #Employee,
	#superclass : #BaselineOf,
	#instVars : [
		'name'
	],
	#category : #Employees
}

{ #category : #accessing }
Employee >> description [
	<magritteDescription>

	^ MAStringDescription new accessor: #name; required: true.
]

{ #category : #accessing }
Employee >> name [
	^ name
]

{ #category : #accessing }
Employee >> name: anObject [
	name := anObject
]
