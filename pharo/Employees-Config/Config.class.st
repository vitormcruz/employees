Class {
	#name : #Config,
	#superclass : #Object,
	#traits : 'TConfigBehavior',
	#classTraits : 'TConfigBehavior classTrait',
	#classVars : [
		'currentLoadedConfig'
	],
	#category : #'Employees-Config'
}

{ #category : #accessing }
Config class >> current [ 

	^ currentLoadedConfig ifNil: [
		^ self load: ConfigDev new.
	].


]

{ #category : #initialization }
Config class >> load: configEnv [

	currentLoadedConfig ifNotNil: [ configEnv unload ].
	^ currentLoadedConfig := configEnv load.

]
