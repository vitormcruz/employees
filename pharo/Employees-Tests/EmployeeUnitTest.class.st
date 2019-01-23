Class {
	#name : #EmployeeUnitTest,
	#superclass : #TestCase,
	#category : #'Employees-Tests'
}

{ #category : #tests }
EmployeeUnitTest >> testNameEmpty [

	self assert: (Employee new name: ''; isValid) equals: false.
]

{ #category : #tests }
EmployeeUnitTest >> testNameFilled [

	self assert: (Employee new name: 'Jhon'; isValid) equals: true.
]

{ #category : #tests }
EmployeeUnitTest >> testNameNil [

	self assert: Employee new isValid equals: false.
]
