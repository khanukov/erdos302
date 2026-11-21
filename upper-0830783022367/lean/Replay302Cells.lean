import Formal302.CellReplay

open Formal302

private def tokens (s : String) : List String :=
  (s.trimAscii.toString.splitOn " ").filter (fun x => !x.isEmpty)

private def numbers (filename : String) (line : String) : IO (List Nat) := do
  match (tokens line).mapM String.toNat? with
  | some xs => pure xs
  | none => throw (IO.userError (filename ++ ": invalid decimal row"))

private def readMasses (path : String) : IO (List (Nat × Nat × Nat)) := do
  let file ← IO.FS.Handle.mk path .read
  let mut values := []
  repeat
    let line ← file.getLine
    if line.isEmpty then break
    match ← numbers path line with
    | [p,m,c] =>
      if m≠0 ∨ c≠0 then values := (p,m,c)::values
    | _ => throw (IO.userError (path ++ ": expected three columns"))
  pure values.reverse

private def compareGroup (p : Nat) (t : CellTally) : List (Nat × Nat × Nat) → IO (List (Nat × Nat × Nat))
  | (q,m,c)::qs =>
    if p=q ∧ t.mass=m ∧ t.count=c then pure qs
    else throw (IO.userError s!"Unmatched tally at prime {p}")
  | [] => throw (IO.userError s!"Unexpected prime {p}")

private def runCells (source masses : String) : IO Unit := do
  let file ← IO.FS.Handle.mk source .read
  let mut expected ← readMasses masses
  let mut tally : CellTally := {}
  let mut prime : Nat := 0
  let mut seen : Nat := 0
  let mut groups : Nat := 0
  repeat
    let line ← file.getLine
    if line.isEmpty then break
    match ← numbers source line with
    | [p,a,b,h] =>
      if prime≠p then
        if prime≠0 then
          expected ← compareGroup prime tally expected
          groups := groups+1
        if p=0 then throw (IO.userError "Zero prime label")
        tally := {}
        prime := p
      let some next := nextCell 63000000 (10^22) tally ⟨a,b,h⟩
        | throw (IO.userError s!"Rejected rectangle {seen+1} at prime {p}")
      tally := next
      seen := seen+1
    | _ => throw (IO.userError (source ++ ": expected four columns"))
  if prime≠0 then
    expected ← compareGroup prime tally expected
    groups := groups+1
  if !expected.isEmpty then throw (IO.userError "Missing prime levels")
  IO.println s!"ACCEPTED: {seen} positive correction rectangles in {groups} nonempty layers."
  IO.println "Lean's executable checker matched the stored exact mass table."

def main (args : List String) : IO Unit := do
  match args with
  | [cells,masses] => runCells cells masses
  | _ => throw (IO.userError "usage: replay302cells checked.cells mass.tsv")
