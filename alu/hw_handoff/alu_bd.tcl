
################################################################
# This is a generated script based on design: alu
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source alu_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# and16, or16, xor2

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name alu

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./Justin_Loi_HW4

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set A [ create_bd_port -dir I -from 15 -to 0 A ]
  set AND_OUT [ create_bd_port -dir O -from 15 -to 0 AND_OUT ]
  set AVALID [ create_bd_port -dir I AVALID ]
  set B [ create_bd_port -dir I -from 15 -to 0 B ]
  set BVALID [ create_bd_port -dir I BVALID ]
  set CLK [ create_bd_port -dir I CLK ]
  set D [ create_bd_port -dir O -from 15 -to 0 D ]
  set OR_OUT [ create_bd_port -dir O -from 15 -to 0 OR_OUT ]
  set P [ create_bd_port -dir O -from 31 -to 0 P ]
  set Q [ create_bd_port -dir O -from 31 -to 0 Q ]
  set QVALID [ create_bd_port -dir O QVALID ]
  set S [ create_bd_port -dir O -from 15 -to 0 S ]
  set XOR_OUT [ create_bd_port -dir O -from 15 -to 0 XOR_OUT ]

  # Create instance: and16_0, and set properties
  set block_name and16
  set block_cell_name and16_0
  if { [catch {set and16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $and16_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: c_addsub_0, and set properties
  set c_addsub_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_0 ]
  set_property -dict [ list \
   CONFIG.A_Width {16} \
   CONFIG.B_Value {0000000000000000} \
   CONFIG.B_Width {16} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {16} \
 ] $c_addsub_0

  # Create instance: c_addsub_1, and set properties
  set c_addsub_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 c_addsub_1 ]
  set_property -dict [ list \
   CONFIG.A_Width {16} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Value {0000000000000000} \
   CONFIG.B_Width {16} \
   CONFIG.CE {false} \
   CONFIG.Latency {1} \
   CONFIG.Out_Width {16} \
 ] $c_addsub_1

  # Create instance: div_gen_0, and set properties
  set div_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:div_gen:5.1 div_gen_0 ]

  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.OutputWidthHigh {31} \
   CONFIG.PipeStages {4} \
   CONFIG.PortAWidth {16} \
   CONFIG.PortBWidth {16} \
 ] $mult_gen_0

  # Create instance: or16_0, and set properties
  set block_name or16
  set block_cell_name or16_0
  if { [catch {set or16_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $or16_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: xor2_0, and set properties
  set block_name xor2
  set block_cell_name xor2_0
  if { [catch {set xor2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $xor2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net AVALID_1 [get_bd_ports AVALID] [get_bd_pins div_gen_0/s_axis_dividend_tvalid]
  connect_bd_net -net A_1 [get_bd_ports A] [get_bd_pins and16_0/A] [get_bd_pins c_addsub_0/A] [get_bd_pins c_addsub_1/A] [get_bd_pins div_gen_0/s_axis_dividend_tdata] [get_bd_pins mult_gen_0/A] [get_bd_pins or16_0/A] [get_bd_pins xor2_0/A]
  connect_bd_net -net BVALID_1 [get_bd_ports BVALID] [get_bd_pins div_gen_0/s_axis_divisor_tvalid]
  connect_bd_net -net B_1 [get_bd_ports B] [get_bd_pins and16_0/B] [get_bd_pins c_addsub_0/B] [get_bd_pins c_addsub_1/B] [get_bd_pins div_gen_0/s_axis_divisor_tdata] [get_bd_pins mult_gen_0/B] [get_bd_pins or16_0/B] [get_bd_pins xor2_0/B]
  connect_bd_net -net CLK_1 [get_bd_ports CLK] [get_bd_pins c_addsub_0/CLK] [get_bd_pins c_addsub_1/CLK] [get_bd_pins div_gen_0/aclk] [get_bd_pins mult_gen_0/CLK]
  connect_bd_net -net and16_0_Y [get_bd_ports AND_OUT] [get_bd_pins and16_0/Y]
  connect_bd_net -net c_addsub_0_S [get_bd_ports S] [get_bd_pins c_addsub_0/S]
  connect_bd_net -net c_addsub_1_S [get_bd_ports D] [get_bd_pins c_addsub_1/S]
  connect_bd_net -net div_gen_0_m_axis_dout_tdata [get_bd_ports Q] [get_bd_pins div_gen_0/m_axis_dout_tdata]
  connect_bd_net -net div_gen_0_m_axis_dout_tvalid [get_bd_ports QVALID] [get_bd_pins div_gen_0/m_axis_dout_tvalid]
  connect_bd_net -net mult_gen_0_P [get_bd_ports P] [get_bd_pins mult_gen_0/P]
  connect_bd_net -net or16_0_Y [get_bd_ports OR_OUT] [get_bd_pins or16_0/Y]
  connect_bd_net -net xor2_0_Y [get_bd_ports XOR_OUT] [get_bd_pins xor2_0/Y]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


