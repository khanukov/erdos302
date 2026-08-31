import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0832
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0360.steps[38].claim, Validity0742.steps[37].claim, Validity0825.steps[55].claim, Validity0825.steps[57].claim, Validity0825.steps[61].claim, Validity0829.steps[54].claim, Validity0831.steps[57].claim, Validity0831.steps[61].claim, Validity0831.steps[62].claim, Validity0831.steps[63].claim]
theorem sources_match : SliceEq Validity0832.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0831Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0832.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Batch000
