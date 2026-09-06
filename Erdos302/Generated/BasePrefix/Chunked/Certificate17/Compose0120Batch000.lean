import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0120
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0119Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0120Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[16].claim, Validity0073.steps[22].claim, Validity0115.steps[2].claim, Validity0116.steps[16].claim, Validity0117.steps[27].claim, Validity0119.steps[7].claim, Validity0119.steps[20].claim, Validity0119.steps[25].claim, Validity0119.steps[31].claim]
theorem sources_match : SliceEq Validity0120.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0119Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0120Batch000
