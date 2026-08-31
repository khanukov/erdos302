import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0622
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0620Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0621Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0622Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0617.steps[19].claim, Validity0617.steps[28].claim, Validity0620.steps[42].claim, Validity0620.steps[44].claim, Validity0620.steps[47].claim, Validity0620.steps[52].claim, Validity0620.steps[61].claim, Validity0621.steps[25].claim, Validity0621.steps[63].claim]
theorem sources_match : SliceEq Validity0622.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0621Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0621Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0622.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0622Batch000
