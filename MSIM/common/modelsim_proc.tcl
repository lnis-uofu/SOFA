proc create_project {projectname project_path} {
  #Switch to the modelsim folder to create the project
  set libname $projectname
  set initfile /uusoc/facility/cad_tools/Mentor/modelsim10.7b/modeltech/modelsim.ini
  project new $project_path/$projectname $projectname $libname $initfile 0
}

proc create_project_with_close {projectname modelsim_path} {
  #Get the current project name
  set project_env [project env]
  if {$project_env eq ""} {
    #If string empty (no project)
    create_project $projectname $modelsim_path
  } else {
    #If string not empty (a project is loaded so clsoe it first)
    project close
    create_project $projectname $modelsim_path
  }
}

proc add_files_project {verilog_files} {
  #Get the length of the list
  set listlength [llength $verilog_files]
  #Add the verilog files one by one
  for {set x 0} {$x<$listlength} {incr x} {
    project addfile [lindex $verilog_files $x]
  }
}

proc add_waves {top_tb} {
  add wave -position insertpoint sim:/$top_tb/*
}

#Top procedure to create enw project
proc top_create_new_project {projectname verilog_files modelsim_path top_tb} {
  #Create the project
  create_project_with_close $projectname $modelsim_path
  #Add the verilog files
  add_files_project $verilog_files
  #Compile all the files
  set myFiles [project filenames]
  foreach x $myFiles {
    vlog +define+ENABLE_SIGNAL_INITIALIZATION $x
  }
  #Start the simulation
  vsim $projectname.$top_tb -voptargs=+acc
  #Add the waves
  add_waves $top_tb
  #run the simulation
  run -all
}
