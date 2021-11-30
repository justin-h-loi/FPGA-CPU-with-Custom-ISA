# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param chipscope.maxJobs 1
set_param xicom.use_bs_reader 1
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {D:/Education/Vivado Projects/cmpe415_hw04/cmpe415_hw04.cache/wt} [current_project]
set_property parent.project_path {D:/Education/Vivado Projects/cmpe415_hw04/cmpe415_hw04.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
set_property ip_repo_paths {
  c:/Users/justi/AppData/Roaming/Xilinx/ip_repo2
  c:/Users/justi/AppData/Roaming/Xilinx/ip_repo
} [current_project]
update_ip_catalog
set_property ip_output_repo {d:/Education/Vivado Projects/cmpe415_hw04/cmpe415_hw04.cache/ip} [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_mem {{C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/Verilog Files/text_data.mem}}
read_verilog -library xil_defaultlib {{C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/Verilog Files/top.v}}
add_files {{C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/cpu.bd}}
set_property used_in_implementation false [get_files -all {{c:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/src/alu_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/cpu_ooc.xdc}}]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc {{C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/top.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/top.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top top -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef top.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]