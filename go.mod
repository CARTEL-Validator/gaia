module github.com/cosmos/gaia

go 1.14

require (
	github.com/cosmos/cosmos-sdk v0.34.4-0.20200901205948-7d64086d3379
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/tendermint/tendermint v0.34.0-rc3
	github.com/tendermint/tm-db v0.6.2
)

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.2-alpha.regen.4
