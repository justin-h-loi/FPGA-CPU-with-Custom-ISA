# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MEM_FILE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "addressBitWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dataBitWidth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "memoryDepth" -parent ${Page_0}


}

proc update_PARAM_VALUE.MEM_FILE { PARAM_VALUE.MEM_FILE } {
	# Procedure called to update MEM_FILE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MEM_FILE { PARAM_VALUE.MEM_FILE } {
	# Procedure called to validate MEM_FILE
	return true
}

proc update_PARAM_VALUE.addressBitWidth { PARAM_VALUE.addressBitWidth } {
	# Procedure called to update addressBitWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addressBitWidth { PARAM_VALUE.addressBitWidth } {
	# Procedure called to validate addressBitWidth
	return true
}

proc update_PARAM_VALUE.dataBitWidth { PARAM_VALUE.dataBitWidth } {
	# Procedure called to update dataBitWidth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dataBitWidth { PARAM_VALUE.dataBitWidth } {
	# Procedure called to validate dataBitWidth
	return true
}

proc update_PARAM_VALUE.memoryDepth { PARAM_VALUE.memoryDepth } {
	# Procedure called to update memoryDepth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.memoryDepth { PARAM_VALUE.memoryDepth } {
	# Procedure called to validate memoryDepth
	return true
}


proc update_MODELPARAM_VALUE.memoryDepth { MODELPARAM_VALUE.memoryDepth PARAM_VALUE.memoryDepth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.memoryDepth}] ${MODELPARAM_VALUE.memoryDepth}
}

proc update_MODELPARAM_VALUE.addressBitWidth { MODELPARAM_VALUE.addressBitWidth PARAM_VALUE.addressBitWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addressBitWidth}] ${MODELPARAM_VALUE.addressBitWidth}
}

proc update_MODELPARAM_VALUE.dataBitWidth { MODELPARAM_VALUE.dataBitWidth PARAM_VALUE.dataBitWidth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dataBitWidth}] ${MODELPARAM_VALUE.dataBitWidth}
}

proc update_MODELPARAM_VALUE.MEM_FILE { MODELPARAM_VALUE.MEM_FILE PARAM_VALUE.MEM_FILE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MEM_FILE}] ${MODELPARAM_VALUE.MEM_FILE}
}

