run_sarsop = function(b){
  
  
  command = "pomdpsol input.pomdp --output output.policy --precision 25 --timeout 10";
  system(command)
  
}
