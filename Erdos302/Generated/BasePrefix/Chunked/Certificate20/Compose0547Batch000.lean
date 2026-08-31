import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0547
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0523Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0545Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0547Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0269.steps[62].claim, Validity0269.steps[63].claim, Validity0270.steps[0].claim, Validity0523.steps[62].claim, Validity0524.steps[4].claim, Validity0545.steps[58].claim, Validity0546.steps[27].claim, Validity0546.steps[28].claim, Validity0546.steps[52].claim, Validity0546.steps[53].claim, Validity0546.steps[63].claim]
theorem sources_match : SliceEq Validity0547.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0523Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0545Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0546Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0547.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0547Batch000
