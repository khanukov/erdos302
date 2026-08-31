import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0947
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0848Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0947Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0747.steps[48].claim, Validity0753.steps[42].claim, Validity0753.steps[47].claim, Validity0815.steps[12].claim, Validity0827.steps[28].claim, Validity0832.steps[58].claim, Validity0833.steps[12].claim, Validity0835.steps[45].claim, Validity0847.steps[62].claim, Validity0848.steps[55].claim, Validity0908.steps[6].claim, Validity0908.steps[20].claim, Validity0908.steps[28].claim, Validity0908.steps[42].claim, Validity0910.steps[26].claim, Validity0910.steps[36].claim]
theorem sources_match : SliceEq Validity0947.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0747Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0833Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0848Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0910Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0910Root.all_holds ⟨36, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0947.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0947Batch000
