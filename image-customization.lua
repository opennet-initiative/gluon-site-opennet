packages {
	'-hostapd-mini',
	'-hostapd-common',
}

features {
	'authorized-keys',
	'client-bridge',
	'mesh-olsrd',
	'wan-dnsmasq',
	'l3roamd',
	'logging',
}

if not device_class('tiny') then
	packages {
		'tcpdump',
	}

	features {
		'tls',
	}
end
