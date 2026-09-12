import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0075
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0074Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0075Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0074.steps[0].claim, Validity0074.steps[9].claim, Validity0074.steps[12].claim, Validity0074.steps[16].claim, Validity0074.steps[20].claim, Validity0074.steps[27].claim, Validity0074.steps[28].claim, Validity0074.steps[29].claim, Validity0074.steps[30].claim, Validity0074.steps[31].claim]
theorem sources_match : SliceEq Validity0075.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0074Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0075.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0075Batch000
