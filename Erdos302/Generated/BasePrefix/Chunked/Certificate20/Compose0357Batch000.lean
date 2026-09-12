import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0357
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0339Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0074.steps[26].claim, Validity0321.steps[51].claim, Validity0329.steps[3].claim, Validity0339.steps[31].claim, Validity0339.steps[41].claim, Validity0340.steps[58].claim, Validity0340.steps[59].claim, Validity0341.steps[1].claim, Validity0341.steps[7].claim, Validity0355.steps[36].claim, Validity0356.steps[27].claim, Validity0356.steps[43].claim, Validity0356.steps[58].claim, Validity0356.steps[59].claim, Validity0356.steps[63].claim]
theorem sources_match : SliceEq Validity0357.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0356Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0357.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Batch000
