module
public import Formal302.Ledger.MixedCore

namespace Formal302.FrozenArithmetic
set_option maxRecDepth 30000
set_option maxHeartbeats 12000000

private theorem weights258 : weightsAt 258 = [746730848829544235102941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data258 : List (Nat × List (Nat × Nat)) := []

private theorem tally258 : mixedGroupCredit (weightsAt 258) data258 = 0 := by
  rw [weights258] <;> decide +kernel

private theorem weights290 : weightsAt 290 = [959496806276352745741238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data290 : List (Nat × List (Nat × Nat)) := []

private theorem tally290 : mixedGroupCredit (weightsAt 290) data290 = 0 := by
  rw [weights290] <;> decide +kernel

private theorem weights322 : weightsAt 322 = [877905781289101343395496, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data322 : List (Nat × List (Nat × Nat)) := []

private theorem tally322 : mixedGroupCredit (weightsAt 322) data322 = 0 := by
  rw [weights322] <;> decide +kernel

private theorem weights354 : weightsAt 354 = [570936728153556192122147, 746730848829544235102941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data354 : List (Nat × List (Nat × Nat)) := []

private theorem tally354 : mixedGroupCredit (weightsAt 354) data354 = 0 := by
  rw [weights354] <;> decide +kernel

private theorem weights386 : weightsAt 386 = [522105196936255878205161, 689226536006082475470968, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data386 : List (Nat × List (Nat × Nat)) := []

private theorem tally386 : mixedGroupCredit (weightsAt 386) data386 = 0 := by
  rw [weights386] <;> decide +kernel

private theorem weights418 : weightsAt 418 = [671358928279539460294713, 445324096981692231568529, 514172709294660514172709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data418 : List (Nat × List (Nat × Nat)) := []

private theorem tally418 : mixedGroupCredit (weightsAt 418) data418 = 0 := by
  rw [weights418] <;> decide +kernel

private theorem weights450 : weightsAt 450 = [760511054788918817336420, 401445202729827378562825, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data450 : List (Nat × List (Nat × Nat)) := []

private theorem tally450 : mixedGroupCredit (weightsAt 450) data450 = 0 := by
  rw [weights450] <;> decide +kernel

private theorem weights482 : weightsAt 482 = [717601807846202662004946, 358170770706747681483850, 689226536006082475470968, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data482 : List (Nat × List (Nat × Nat)) := []

private theorem tally482 : mixedGroupCredit (weightsAt 482) data482 = 0 := by
  rw [weights482] <;> decide +kernel

private theorem weights514 : weightsAt 514 = [674149309327537838777610, 522105196936255878205161, 445324096981692231568529, 514172709294660514172709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data514 : List (Nat × List (Nat × Nat)) := []

private theorem tally514 : mixedGroupCredit (weightsAt 514) data514 = 0 := by
  rw [weights514] <;> decide +kernel

private theorem weights546 : weightsAt 546 = [637255128546052009497046, 482679682996520592370185, 401445202729827378562825, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data546 : List (Nat × List (Nat × Nat)) := []

private theorem tally546 : mixedGroupCredit (weightsAt 546) data546 = 0 := by
  rw [weights546] <;> decide +kernel

public def totalMixed00 : Nat := mixedGroupCredit (weightsAt 258) data258 + mixedGroupCredit (weightsAt 290) data290 + mixedGroupCredit (weightsAt 322) data322 + mixedGroupCredit (weightsAt 354) data354 + mixedGroupCredit (weightsAt 386) data386 + mixedGroupCredit (weightsAt 418) data418 + mixedGroupCredit (weightsAt 450) data450 + mixedGroupCredit (weightsAt 482) data482 + mixedGroupCredit (weightsAt 514) data514 + mixedGroupCredit (weightsAt 546) data546

public theorem totalMixed00_checked : totalMixed00 = 0 := by
  simp only [totalMixed00, tally258, tally290, tally322, tally354, tally386, tally418, tally450, tally482, tally514, tally546] <;> decide +kernel

end Formal302.FrozenArithmetic
