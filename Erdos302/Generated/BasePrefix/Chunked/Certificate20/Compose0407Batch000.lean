import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0407
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0407Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0142.steps[22].claim, Validity0142.steps[45].claim, Validity0143.steps[6].claim, Validity0148.steps[33].claim, Validity0343.steps[42].claim, Validity0344.steps[10].claim, Validity0406.steps[60].claim, Validity0406.steps[61].claim, Validity0406.steps[62].claim, Validity0406.steps[63].claim]
theorem sources_match : SliceEq Validity0407.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0406Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0407.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0407Batch000
