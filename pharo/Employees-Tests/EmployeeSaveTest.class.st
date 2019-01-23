Class {
	#name : #EmployeeSaveTest,
	#superclass : #TestCase,
	#traits : 'TEmployeesTest',
	#classTraits : 'TEmployeesTest classTrait',
	#category : #'Employees-Tests'
}

{ #category : #running }
EmployeeSaveTest >> setUp [
	
	super setUp.
	employeeRepository removeAll: Employee.
]

{ #category : #running }
EmployeeSaveTest >> tearDown [ 

	super tearDown.
	self setUp.
]

{ #category : #tests }
EmployeeSaveTest >> testSaveLotsOfEmployees [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
]
