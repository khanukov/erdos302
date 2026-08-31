import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0387
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0384Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0385Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0386Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0264.steps[62].claim, Validity0279.steps[58].claim, Validity0285.steps[20].claim, Validity0383.steps[63].claim, Validity0384.steps[34].claim, Validity0385.steps[28].claim, Validity0386.steps[63].claim]
theorem sources_match : SliceEq Validity0387.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0384Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0385Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0386Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0387.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Batch000
