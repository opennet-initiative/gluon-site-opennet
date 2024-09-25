packages {'iwinfo',
          'tcpdump'
}

features {
	'alfred',
	'authorized-keys',
	'autoupdater',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd',
	'respondd',
	'status-page',
	'web-advanced',
	'web-wizard'
}

if not device_class('tiny') then
	features {
		'wireless-encryption-wpa3',
		'web-private-wifi',
		'tls'
	}
end
