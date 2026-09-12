import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0143
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[53].claim, Validity0015.steps[7].claim, Validity0137.steps[49].claim, Validity0137.steps[51].claim, Validity0138.steps[48].claim, Validity0140.steps[3].claim, Validity0142.steps[4].claim, Validity0142.steps[9].claim, Validity0142.steps[13].claim, Validity0142.steps[38].claim, Validity0142.steps[46].claim, Validity0142.steps[58].claim, Validity0142.steps[62].claim, Validity0142.steps[63].claim]
theorem sources_match : SliceEq Validity0143.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0142Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0143.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Batch000
