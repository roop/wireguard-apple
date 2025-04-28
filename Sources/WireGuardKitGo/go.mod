module golang.zx2c4.com/wireguard/apple

go 1.23.1

toolchain go1.24.1

replace golang.zx2c4.com/wireguard => ./wireguard-go

require (
	golang.org/x/sys v0.32.0
	golang.zx2c4.com/wireguard v0.0.0-20230209153558-1e2c3e5a3c14
)

require (
	codeberg.org/eduVPN/proxyguard v0.0.0-20250213093030-6c1f69308f24 // indirect
	golang.org/x/crypto v0.37.0 // indirect
	golang.org/x/net v0.39.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
)
