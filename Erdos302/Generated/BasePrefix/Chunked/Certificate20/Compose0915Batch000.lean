import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0915
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0072.steps[55].claim, Validity0073.steps[4].claim, Validity0073.steps[9].claim, Validity0073.steps[12].claim, Validity0078.steps[16].claim, Validity0079.steps[17].claim, Validity0088.steps[16].claim, Validity0089.steps[9].claim, Validity0401.steps[52].claim, Validity0465.steps[17].claim, Validity0572.steps[36].claim, Validity0574.steps[20].claim, Validity0668.steps[62].claim, Validity0669.steps[0].claim, Validity0669.steps[2].claim, Validity0669.steps[18].claim]
theorem sources_match : SliceEq Validity0915.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0669Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0915.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Batch000
