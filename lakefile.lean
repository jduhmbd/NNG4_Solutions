import Lake
open Lake DSL

package «NNG4_Solutions» where
  -- Settings applied to both builds and interactive editing
  -- add any additional package configuration options here

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «NNG4Solutions» where
  -- add any library configuration options here
