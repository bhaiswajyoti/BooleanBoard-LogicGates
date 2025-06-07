# On-board Button BTN0
set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports {btn[0]}]

# On-board LED LED0
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {led[0]}]

set_property PACKAGE_PIN J2 [get_ports a]
set_property PACKAGE_PIN G1 [get_ports y]
set_property IOSTANDARD LVCMOS33 [get_ports a]
set_property IOSTANDARD LVCMOS33 [get_ports y]
