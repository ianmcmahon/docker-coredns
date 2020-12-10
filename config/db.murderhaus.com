$ORIGIN murderhaus.com.
@	3600 IN	SOA sns.dns.icann.org. noc.dns.icann.org. (
				2020121000 ; serial
				7200       ; refresh in seconds (2 hours is 7200)
				3600       ; retry (1 hour)
				1209600    ; expire (2 weeks)
				3600       ; minimum (1 hour)
				)

	3600 IN NS a.iana-servers.net.
	3600 IN NS b.iana-servers.net.

brocade    IN A     10.42.5.1
ns1        IN A     10.42.5.2
ns2        IN A     10.42.5.3
awx        IN A     10.42.5.4
xd         IN A     10.42.5.5

esx        IN A     10.42.5.10
esx1       IN A     10.42.5.11
esx2       IN A     10.42.5.12
esx3       IN A     10.42.5.13
esx4       IN A     10.42.5.14
esx6       IN A     10.42.5.16
esx7       IN A     10.42.5.17
esx8       IN A     10.42.5.18
esx9       IN A     10.42.5.19

plex       IN A     10.42.4.20
omada      IN A     10.42.4.200


; NOTES:
; If you wish for this file to be reloaded after change,
; Make sure to increment the serial number !
