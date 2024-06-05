import Lake
open Lake DSL

package «lean_setup» where
  -- add package configuration options here

lean_lib «LeanSetup» where
  -- add library configuration options here

@[default_target]
lean_exe «lean_setup» where
  root := `Main
