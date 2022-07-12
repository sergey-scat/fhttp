module github.com/Carcraftz/fhttp

go 1.18

require (
	github.com/Carcraftz/utls v0.0.0-20220413235215-6b7c52fd78b6
	github.com/andybalholm/brotli v1.0.4
	golang.org/x/net v0.0.0-20220420153159-1850ba15e1be
	golang.org/x/term v0.0.0-20220411215600-e5f449aeb171
)

require (
	github.com/dsnet/compress v0.0.1 // indirect
	gitlab.com/yawning/bsaes.git v0.0.0-20190805113838-0a714cd429ec // indirect
	gitlab.com/yawning/utls.git v0.0.12-1 // indirect
	golang.org/x/crypto v0.0.0-20220411220226-7b82a4e95df4 // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	golang.org/x/text v0.3.7 // indirect
)

//replace github.com/Carcraftz/utls => ../utls
replace github.com/Carcraftz/utls => github.com/bogdanfinn/utls v0.0.2
