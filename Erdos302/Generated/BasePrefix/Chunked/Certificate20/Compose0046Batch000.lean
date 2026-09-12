import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0046
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0045Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0046Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0000.steps[51].claim, Validity0043.steps[48].claim, Validity0044.steps[29].claim, Validity0045.steps[6].claim, Validity0045.steps[22].claim, Validity0045.steps[44].claim, Validity0045.steps[60].claim, Validity0045.steps[61].claim, Validity0045.steps[62].claim, Validity0045.steps[63].claim]
theorem sources_match : SliceEq Validity0046.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0045Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0046.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0046Batch000
