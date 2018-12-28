Class {
	#name : #EmployeePage,
	#superclass : #WAComponent,
	#instVars : [
		'employeeForm'
	],
	#category : #'Employees-seaside'
}

{ #category : #actions }
EmployeePage class >> initialize [

	WAAdmin register: self asApplicationAt: 'employees'.
	ZnZincServerAdaptor startOn: 8080.
]

{ #category : #initialization }
EmployeePage >> children [

	^ {employeeForm}.
]

{ #category : #initialization }
EmployeePage >> initialize [
	
	super initialize.
	employeeForm := Employee new asComponent addValidatedForm.
]
