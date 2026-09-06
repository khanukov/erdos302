import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0016
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0015Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0016Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def sources : List (Claim 146) := [Validity0005.steps[29].claim, Validity0009.steps[0].claim, Validity0010.steps[27].claim, Validity0010.steps[31].claim, Validity0013.steps[16].claim, Validity0013.steps[30].claim, Validity0015.steps[5].claim, Validity0015.steps[14].claim, Validity0015.steps[20].claim, Validity0015.steps[24].claim, Validity0015.steps[27].claim, Validity0015.steps[31].claim]
theorem sources_match : SliceEq Validity0016.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0015Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0016.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0016Batch000
