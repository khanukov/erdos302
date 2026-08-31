import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0865
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0644Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0863Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0865Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0319.steps[54].claim, Validity0335.steps[58].claim, Validity0336.steps[0].claim, Validity0336.steps[13].claim, Validity0340.steps[55].claim, Validity0340.steps[58].claim, Validity0357.steps[12].claim, Validity0515.steps[16].claim, Validity0515.steps[38].claim, Validity0644.steps[16].claim, Validity0674.steps[62].claim, Validity0704.steps[36].claim, Validity0710.steps[19].claim, Validity0710.steps[22].claim, Validity0857.steps[38].claim, Validity0863.steps[25].claim]
theorem sources_match : SliceEq Validity0865.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0644Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨38, by decide⟩
  rcases h with rfl
  exact Compose0863Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0865.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0865Batch000
