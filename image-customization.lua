packages {
	'iwinfo',
}

features {
	'authorized-keys',
	'autoupdater',
	'ebtables-filter-multicast',
	'ebtables-filter-ra-dhcp',
	'ebtables-limit-arp',
	'mesh-batman-adv-15',
	'mesh-vpn-fastd',
	'mesh-vpn-fastd-l2tp',
	'respondd',
	'status-page',
	'web-advanced',
	'web-wizard',
}

if not device_class('tiny') then
	features {
		'wireless-encryption-wpa3',
		'alfred',
		'logging',
		'tls',
		'web-mesh-vpn-fastd',
	}

	packages {
		'tcpdump',
	}
end

if target('x86', 'generic') then
	packages {
		'open-vm-tools',
	}
end

if device {'tp-link-archer-c6-v2-eu-ru-jp'} then
	disable()
end

if device {'tp-link-archer-c60-v1'} then
	disable()
end
