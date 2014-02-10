#I "tools/FAKE/tools/"
#r "FakeLib.dll"

open Fake

Target "Default" (fun _ -> 
    trace "Testing")
    
RunTargetOrDefault "Default"
