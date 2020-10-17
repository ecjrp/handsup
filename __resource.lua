resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa'

description "Hands up and down via command"

client_scripts {
	'cl_handsup.lua',
	'cl_handsdown.lua',
}

server_scripts {
	'sv_handsup.lua',
	'sv_handsdown.lua',
}