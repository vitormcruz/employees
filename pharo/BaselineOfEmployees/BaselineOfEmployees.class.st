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
		     baseline: 'Magritte' with: [ spec repository: 'github://magritte-metamodel/magritte:v3.5.3/source'; loads: #(Seaside Core) ];
			  baseline: 'Voyage' with: [ spec repository: 'github://pharo-nosql/voyage:1.5.4/mc'; loads: #('mongo tests' 'memory tests') ];
													
			  package: 'Employees-Core' with: [ spec requires: #('Seaside3' 'Magritte' 'Voyage'). ];
			  package: 'Employees-Tests' with: [ spec requires: #('Employees-Core'). ];
			  package: 'Employees-Persistente-Voyage' with: [ spec requires: #('Employees-Core'). ];
			  package: 'Employees-Seaside' with: [ spec requires: #('Employees-Core'). ];
			  package: 'Employees-Config' with: [ spec requires: #('Employees-Persistente-Voyage' 'Employees-Seaside'). ];
													
 			  group: 'default' with: #('app');
			  group: 'core' with: #('Employees-Core');
			  group: 'test' with: #('Employees-Tests');
			  group: 'app' with: #('Employees-Config').
	].


]
