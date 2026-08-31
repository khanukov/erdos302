import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0885
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0371Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0544Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0746Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0778Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0151.steps[53].claim, Validity0318.steps[17].claim, Validity0371.steps[40].claim, Validity0371.steps[53].claim, Validity0419.steps[16].claim, Validity0544.steps[61].claim, Validity0742.steps[44].claim, Validity0743.steps[3].claim, Validity0743.steps[10].claim, Validity0746.steps[36].claim, Validity0761.steps[6].claim, Validity0778.steps[43].claim, Validity0884.steps[32].claim, Validity0884.steps[55].claim, Validity0884.steps[61].claim, Validity0884.steps[62].claim]
theorem sources_match : SliceEq Validity0885.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0371Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0544Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0746Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0778Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0884Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0885.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Batch000
