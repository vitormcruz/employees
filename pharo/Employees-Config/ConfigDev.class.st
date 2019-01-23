Class {
	#name : #ConfigDev,
	#superclass : #Config,
	#instVars : [
		'seasidePort'
	],
	#category : #'Employees-Config'
}

{ #category : #initialization }
ConfigDev >> initialize [ 
	
	seasidePort :=  7001.
]

{ #category : #initialization }
ConfigDev >> load [

	WAAdmin register: EmployeePage asApplicationAt: 'employees'.
	ZnZincServerAdaptor startOn: seasidePort.
	employeeRepository := VOMemoryRepository new.
]

{ #category : #actions }
ConfigDev >> unload [

	ZnZincServerAdaptor stop.
	WAAdmin unregister: 'employees'.
	employeeRepository := nil.
	

]
