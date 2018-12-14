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

        	  baseline: 'Seaside3' with: [ spec repository: 'github://SeasideSt/Seaside:v3.2.5/repository' ];
		     baseline: 'Magritte' with: [ spec repository: 'github://magritte-metamodel/magritte:v3.5.3/source'; 
													     loads: #(Seaside Core) ];
													
			  package: 'Employees' with: [ spec requires: #('Seaside3' 'Magritte'). ];
													
 			  group: 'default' with: #('core');
			  group: 'core' with: #('Employees')
	].


]
