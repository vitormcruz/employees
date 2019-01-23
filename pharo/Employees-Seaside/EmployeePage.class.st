Class {
	#name : #EmployeePage,
	#superclass : #WAComponent,
	#instVars : [
		'employeeForm'
	],
	#category : #'Employees-Seaside'
}

{ #category : #initialization }
EmployeePage >> children [

	^ {employeeForm}.
]

{ #category : #initialization }
EmployeePage >> initialize [
	
	super initialize.
	employeeForm := Employee new asComponent addValidatedForm.
]
