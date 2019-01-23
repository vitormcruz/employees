Trait {
	#name : #TEmployeesTest,
	#instVars : [
		'employeeRepository'
	],
	#category : #'Employees-Tests'
}

{ #category : #private }
TEmployeesTest >> initialize [ 

	super initialize.
	employeeRepository := Config current employeeRepository.
	
]
