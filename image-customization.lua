packages {
	'-hostapd-mini',
	'wifi-scripts',
}

features {
	'autoupdater',
	'authorized-keys',
	'logging',
	'mesh-olsrd',
	'mesh-vpn-fastd',
	'web-advanced',
	'web-wizard',
}

if not device_class('tiny') then
	packages {
		'tcpdump',
	}

	features {
		'tls',
	}
end
