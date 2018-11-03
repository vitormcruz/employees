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
		     repository: 'https://gitlab.com/vitormcruz/eployees.git';
		
		     baseline: 'LangExtensions' with: [ spec repository: 'https://gitlab.com/vitormcruz/sandbox-st:develop'; 
															     loads: #(core) ];
															
		     project: 'Bootstrap' with: [ spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main/'; 
														  className: 'ConfigurationOfBootstrap'; 
														  versionString: '0.17.1';
														  loads: #(default) ];
													
		     project: 'BootstrapMagritte' with: [ spec repository: 'http://smalltalkhub.com/mc/TorstenBergmann/BootstrapMagritte/main/'; 
														  			 className: 'ConfigurationOfBootstrap'; 
														          versionString: '0.2.3';
														          loads: #(default) ];
		
		     project: 'Magritte3' with: [ spec repository: 'http://www.smalltalkhub.com/mc/Magritte/Magritte3/main'; 
														  className: 'ConfigurationOfMagritte3'; 
														  versionString: '3.5.1';
														  loads: #(Seaside Core) ];
												
 			  group: 'default' with: #('core' 'tests');
			  group: 'core' with: #('Empoloyees')
	].


]
