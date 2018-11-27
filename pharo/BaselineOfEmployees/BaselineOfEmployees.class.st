Class {
	#name : #BaselineOfEmployees,
	#superclass : #BaselineOf,
	#category : #BaselineOfEmployees
}

{ #category : #baselines }
BaselineOfEmployees >> baseline: spec [ 
    
	<baseline>
        
	spec for: #'common' do: [
		spec blessing: #'baseline';
		     repository: 'gitlab://vitormcruz/employees:master/pharo/';
															
		     baseline: 'Magritte3' with: [ spec repository: 'github://magritte-metamodel/magritte:master/source'; 
		                                       className: 'BaselineOfMagritte';
													     loads: #(Seaside Core) ];
													
			  package: 'Employees' with: [ spec requires: #('Magritte3'). ];
													
 			  group: 'default' with: #('core');
			  group: 'core' with: #('Employees')
	].


]
