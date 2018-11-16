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
															
		     project: 'Magritte3' with: [ spec repository: 'https://github.com/magritte-metamodel/magritte:v3.5.3'; 
		                                  className: 'ConfigurationOfMagritte3';
														  loads: #(Seaside Core) ];
													
			  package: 'Employees' with: [ spec requires: #('Magritte3'). ];
													
 			  group: 'default' with: #('core');
			  group: 'core' with: #('Employees')
	].


]
