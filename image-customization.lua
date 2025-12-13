packages {'iwinfo'}

features {
	'alfred',
	'authorized-keys',
	'autoupdater',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'logging',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd',
	'respondd',
	'status-page',
	'web-advanced',
	'web-wizard',
}

if not device_class('tiny') then
	packages {
		'tcpdump',
	}

	features {
		'tls',
		'wireless-encryption-wpa3',
	}
end
