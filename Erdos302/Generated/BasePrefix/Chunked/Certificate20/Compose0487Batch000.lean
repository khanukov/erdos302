import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0487
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0486Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0323.steps[43].claim, Validity0486.steps[45].claim, Validity0486.steps[55].claim, Validity0486.steps[58].claim, Validity0486.steps[59].claim, Validity0486.steps[60].claim, Validity0486.steps[61].claim, Validity0486.steps[62].claim, Validity0486.steps[63].claim]
theorem sources_match : SliceEq Validity0487.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0486Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0487.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Batch000
