module golang.zx2c4.com/wireguard/apple

go 1.24.0

toolchain go1.24.6

replace golang.zx2c4.com/wireguard => ./wireguard-go

require (
	golang.org/x/sys v0.36.0
	golang.zx2c4.com/wireguard v0.0.0-20230209153558-1e2c3e5a3c14
)

require (
	codeberg.org/eduVPN/proxyguard v0.0.0-20250814100601-abc5db189743 // indirect
	golang.org/x/crypto v0.41.0 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.zx2c4.com/wintun v0.0.0-20230126152724-0fa3db229ce2 // indirect
)
