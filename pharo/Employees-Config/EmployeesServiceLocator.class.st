Class {
	#name : #EmployeesServiceLocator,
	#superclass : #Object,
	#classInstVars : [
		'employeeRepository'
	],
	#category : #'Employees-Config'
}

{ #category : #services }
EmployeesServiceLocator class >> employeeRepository [
	^ employeeRepository
]

{ #category : #'class initialization' }
EmployeesServiceLocator class >> initialize [ 

 employeeRepository := VOMemoryRepository new.
]
