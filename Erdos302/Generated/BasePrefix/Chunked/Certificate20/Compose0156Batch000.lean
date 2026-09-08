import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0156
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0136.steps[45].claim, Validity0136.steps[62].claim, Validity0137.steps[61].claim, Validity0138.steps[61].claim, Validity0139.steps[34].claim, Validity0152.steps[34].claim, Validity0154.steps[17].claim, Validity0155.steps[23].claim, Validity0155.steps[28].claim, Validity0155.steps[38].claim, Validity0155.steps[54].claim, Validity0155.steps[60].claim, Validity0155.steps[62].claim, Validity0155.steps[63].claim]
theorem sources_match : SliceEq Validity0156.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0155Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0156.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Batch000
