Class {
	#name : #EmployeeMother,
	#superclass : #Object,
	#category : #'Employees-Tests'
}

{ #category : #'instance creation' }
EmployeeMother class >> newRandom [
	^ Employee new name: [ 'Employee', (10000 atRandom) asString ]
]
