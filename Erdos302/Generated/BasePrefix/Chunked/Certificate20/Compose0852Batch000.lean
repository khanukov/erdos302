import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0852
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0816Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0830Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0851Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0852Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0816.steps[45].claim, Validity0826.steps[36].claim, Validity0826.steps[44].claim, Validity0826.steps[53].claim, Validity0830.steps[17].claim, Validity0831.steps[43].claim, Validity0851.steps[60].claim, Validity0851.steps[61].claim, Validity0851.steps[62].claim, Validity0851.steps[63].claim]
theorem sources_match : SliceEq Validity0852.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0816Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0851Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0851Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0851Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0851Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0852.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0852Batch000
