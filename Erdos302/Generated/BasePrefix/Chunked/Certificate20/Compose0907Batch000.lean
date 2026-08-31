import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0907
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0663Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0838Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0896Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0904Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0905Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0906Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0907Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0157.steps[3].claim, Validity0157.steps[5].claim, Validity0350.steps[34].claim, Validity0362.steps[29].claim, Validity0362.steps[50].claim, Validity0663.steps[60].claim, Validity0838.steps[5].claim, Validity0884.steps[0].claim, Validity0896.steps[28].claim, Validity0904.steps[13].claim, Validity0904.steps[61].claim, Validity0905.steps[48].claim, Validity0906.steps[27].claim, Validity0906.steps[62].claim, Validity0906.steps[63].claim]
theorem sources_match : SliceEq Validity0907.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0663Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0838Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0904Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0905Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0906Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0906Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0906Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0907.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0907Batch000
