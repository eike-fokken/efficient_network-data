#! /bin/bash


gasnode=$1
powernode=$2

/home/eike/uni/grazer/clang_release/helper_functions/pv_to_vphi $powernode ../deterministic.json  &&
/home/eike/uni/grazer/clang_release/helper_functions/construct_gaspowerconnection $gasnode $powernode &&
/home/eike/uni/grazer/clang_release/helper_functions/move_to_category Vphinode ExternalPowerplant $powernode
