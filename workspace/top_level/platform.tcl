# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /media/lifrankfan/CrucialX6/PlantsVsZombie/workspace/top_level/platform.tcl
# 
# OR launch xsct and run below command.
# source /media/lifrankfan/CrucialX6/PlantsVsZombie/workspace/top_level/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {top_level}\
-hw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}\
-out {/media/lifrankfan/CrucialX6/PlantsVsZombie/workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {top_level}
platform generate -quick
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform generate -domains 
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform generate -domains 
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform generate -domains 
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform generate -domains 
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform generate -domains 
platform active {top_level}
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
platform config -updatehw {/media/lifrankfan/CrucialX6/PlantsVsZombie/top_level.xsa}
platform clean
platform generate
