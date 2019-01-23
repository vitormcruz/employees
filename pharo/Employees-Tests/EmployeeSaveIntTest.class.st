Class {
	#name : #EmployeeSaveIntTest,
	#superclass : #TestCase,
	#traits : 'TEmployeesTest',
	#classTraits : 'TEmployeesTest classTrait',
	#category : #'Employees-Tests'
}

{ #category : #running }
EmployeeSaveIntTest >> setUp [
	
	super setUp.
	employeeRepository removeAll: Employee.
]

{ #category : #running }
EmployeeSaveIntTest >> tearDown [ 

	super tearDown.
	self setUp.
]

{ #category : #tests }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_1 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_10 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_100 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_11 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_12 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_13 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_14 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_15 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_16 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_17 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_18 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_19 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #tests }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_2 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_20 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_21 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_22 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_23 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_24 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_25 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_26 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_27 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_28 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_29 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #tests }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_3 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_30 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_31 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_32 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_33 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_34 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_35 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_36 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_37 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_38 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_39 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #tests }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_4 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_40 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_41 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_42 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_43 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_44 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_45 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_46 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_47 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_48 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_49 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #tests }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_5 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_50 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_51 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_52 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_53 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_54 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_55 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_56 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_57 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_58 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_59 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_6 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_60 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_61 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_62 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_63 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_64 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_65 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_66 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_67 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_68 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_69 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_7 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_70 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_71 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_72 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_73 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_74 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_75 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_76 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_77 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_78 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_79 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_8 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_80 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_81 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_82 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_83 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_84 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_85 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_86 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_87 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_88 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_89 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_9 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_90 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_91 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_92 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_93 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_94 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_95 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_96 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_97 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_98 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]

{ #category : #'as yet unclassified' }
EmployeeSaveIntTest >> testSaveLotsOfEmployees_99 [

	1000 timesRepeat: [ 
		employeeRepository save: (EmployeeMother newRandom).
   ].

   self assert: (employeeRepository selectAll: Employee) size equals: 1000.
	
]
