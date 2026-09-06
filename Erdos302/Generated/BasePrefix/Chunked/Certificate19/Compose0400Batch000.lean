import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0400
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0399Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0400Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[3].claim, Validity0034.steps[30].claim, Validity0035.steps[3].claim, Validity0036.steps[0].claim, Validity0037.steps[19].claim, Validity0050.steps[18].claim, Validity0055.steps[19].claim, Validity0283.steps[28].claim, Validity0399.steps[1].claim, Validity0399.steps[31].claim]
theorem sources_match : SliceEq Validity0400.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0399Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0400.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0400Batch000
