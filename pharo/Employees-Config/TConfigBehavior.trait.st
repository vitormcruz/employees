Trait {
	#name : #TConfigBehavior,
	#instVars : [
		'employeeRepository'
	],
	#category : #'Employees-Config'
}

{ #category : #services }
TConfigBehavior >> employeeRepository [
	^ employeeRepository 
]

{ #category : #actions }
TConfigBehavior >> load [

	self subclassResponsibility.
	

]

{ #category : #actions }
TConfigBehavior >> unload [

	self subclassResponsibility.
	

]
