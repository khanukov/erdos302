module
public import Formal302.Ledger.MixedCore

namespace Formal302.FrozenArithmetic
set_option maxRecDepth 30000
set_option maxHeartbeats 12000000

private theorem weights578 : weightsAt 578 = [496410058123516798229441, 623524753419055803637790, 188679245283018867924528, 445324096981692231568529, 514172709294660514172709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data578 : List (Nat × List (Nat × Nat)) := []

private theorem tally578 : mixedGroupCredit (weightsAt 578) data578 = 0 := by
  rw [weights578] <;> decide +kernel

private theorem weights610 : weightsAt 610 = [561526441248907433607058, 427085103135681807055787, 522105196936255878205161, 212765957446808510638297, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data610 : List (Nat × List (Nat × Nat)) := []

private theorem tally610 : mixedGroupCredit (weightsAt 610) data610 = 0 := by
  rw [weights610] <;> decide +kernel

private theorem weights642 : weightsAt 642 = [625489485333905119268149, 553667381616694465283635, 333425951653237010280633, 401445202729827378562825, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data642 : List (Nat × List (Nat × Nat)) := []

private theorem tally642 : mixedGroupCredit (weightsAt 642) data642 = 0 := by
  rw [weights642] <;> decide +kernel

private theorem weights674 : weightsAt 674 = [596750676889116791645733, 524895577984254256688058, 482679682996520592370185, 188679245283018867924528, 445324096981692231568529, 243902439024390243902439, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data674 : List (Nat × List (Nat × Nat)) := []

private theorem tally674 : mixedGroupCredit (weightsAt 674) data674 = 0 := by
  rw [weights674] <;> decide +kernel

private theorem weights706 : weightsAt 706 = [685246252110355729698830, 524895577984254256688058, 482679682996520592370185, 188679245283018867924528, 212765957446808510638297, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data706 : List (Nat × List (Nat × Nat)) := []

private theorem tally706 : mixedGroupCredit (weightsAt 706) data706 = 0 := by
  rw [weights706] <;> decide +kernel

private theorem weights738 : weightsAt 738 = [572886701548557976889842, 359423756753653784530811, 427085103135681807055787, 522105196936255878205161, 212765957446808510638297, 232558139534883720930232, 514172709294660514172709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data738 : List (Nat × List (Nat × Nat)) := []

private theorem tally738 : mixedGroupCredit (weightsAt 738) data738 = 0 := by
  rw [weights738] <;> decide +kernel

private theorem weights770 : weightsAt 770 = [651626859028872937519763, 359423756753653784530811, 427085103135681807055787, 333425951653237010280633, 188679245283018867924528, 445324096981692231568529, 243902439024390243902439, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data770 : List (Nat × List (Nat × Nat)) := []

private theorem tally770 : mixedGroupCredit (weightsAt 770) data770 = 0 := by
  rw [weights770] <;> decide +kernel

private theorem weights802 : weightsAt 802 = [624869953386313718191834, 335934261777795765478220, 553667381616694465283635, 333425951653237010280633, 188679245283018867924528, 212765957446808510638297, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data802 : List (Nat × List (Nat × Nat)) := []

private theorem tally802 : mixedGroupCredit (weightsAt 802) data802 = 0 := by
  rw [weights802] <;> decide +kernel

private theorem weights834 : weightsAt 834 = [573707820528530484186887, 411549613697828100914361, 524895577984254256688058, 313188157572791778810863, 358170770706747681483850, 212765957446808510638297, 232558139534883720930232, 243902439024390243902439, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data834 : List (Nat × List (Nat × Nat)) := [
  (7, [
    (density8431, 33403495985901), (density8694, 211494634452749)]),
  (8, [
    (density8431, 461888870997969), (density8694, 4807296124967537), (density8965, 3854991455616129), (density9245, 1437425812086567), (density9533, 242002371322184)])]

private theorem tally834 : mixedGroupCredit (weightsAt 834) data834 = 1838673927386496418382294091352304945258950571245659276768775848 := by
  rw [weights834] <;> decide +kernel

private theorem weights866 : weightsAt 866 = [480249876603296839327074, 505007557623061745774174, 384050507561719045420453, 290098801765818793357157, 333425951653237010280633, 188679245283018867924528, 212765957446808510638297, 476460578559273964832671, 270270270270270270270270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] := by decide +kernel

private def data866 : List (Nat × List (Nat × Nat)) := [
  (7, [
    (density8694, 548262293987778), (density8965, 205606128418009)]),
  (8, [
    (density8694, 2575244026615366), (density8965, 3692857742612742), (density9245, 2308115164207868), (density9533, 1070399667172601), (density9830, 174496798666171)])]

private theorem tally866 : mixedGroupCredit (weightsAt 866) data866 = 1856375785619047194755948517374955651635872253807627543691625317 := by
  rw [weights866] <;> decide +kernel

public def totalMixed01 : Nat := mixedGroupCredit (weightsAt 578) data578 + mixedGroupCredit (weightsAt 610) data610 + mixedGroupCredit (weightsAt 642) data642 + mixedGroupCredit (weightsAt 674) data674 + mixedGroupCredit (weightsAt 706) data706 + mixedGroupCredit (weightsAt 738) data738 + mixedGroupCredit (weightsAt 770) data770 + mixedGroupCredit (weightsAt 802) data802 + mixedGroupCredit (weightsAt 834) data834 + mixedGroupCredit (weightsAt 866) data866

public theorem totalMixed01_checked : totalMixed01 = 3695049713005543613138242608727260596894822825053286820460401165 := by
  simp only [totalMixed01, tally578, tally610, tally642, tally674, tally706, tally738, tally770, tally802, tally834, tally866] <;> decide +kernel

end Formal302.FrozenArithmetic
