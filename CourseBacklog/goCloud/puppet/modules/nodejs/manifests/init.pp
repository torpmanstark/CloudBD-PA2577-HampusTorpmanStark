class nodejs {

	package { ['nodejs', 'npm']:
		ensure => installed,
	}
}