import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0841
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0822Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0827Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0841Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0543.steps[19].claim, Validity0822.steps[10].claim, Validity0827.steps[7].claim, Validity0831.steps[57].claim, Validity0838.steps[32].claim, Validity0840.steps[53].claim, Validity0840.steps[57].claim, Validity0840.steps[60].claim, Validity0840.steps[61].claim, Validity0840.steps[62].claim, Validity0840.steps[63].claim]
theorem sources_match : SliceEq Validity0841.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0822Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0827Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0838Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0840Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0841.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0841Batch000
