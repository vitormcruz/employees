Class {
	#name : #EmployeeSaveTest,
	#superclass : #TestCase,
	#category : #'Employees-Tests'
}

{ #category : #initialization }
EmployeeSaveTest >> setUp [
	
	EmployeesServiceLocator employeeRepository removeAll: Employee.
]

{ #category : #running }
EmployeeSaveTest >> tearDown [ 
	self setUp.
]

{ #category : #tests }
EmployeeSaveTest >> testSaveLotsOfEmployees [

	1000 timesRepeat: [ 
		EmployeesServiceLocator employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (EmployeesServiceLocator employeeRepository selectAll: Employee) size equals: 1000.
]
