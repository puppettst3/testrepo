class testrepo {
	if $environment == 'production' {
		notify { 'default-message':
			message => 'This is a production environment.'
		}
	} else {
		notify { 'default-message':
			message => 'This is not a production environment.'
		}
	}
}
