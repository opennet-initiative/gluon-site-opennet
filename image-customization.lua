packages {
	'tcpdump'
}

features {
	'authorized-keys',
	'client-bridge',	-- warum
	'mesh-olsrd',

	-- 'mesh-vpn-fastd'
}

if not device_class('tiny') then
	features {
		'tls'
	}
end
