import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0198
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0197Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0009.steps[54].claim, Validity0012.steps[6].claim, Validity0012.steps[12].claim, Validity0015.steps[25].claim, Validity0038.steps[11].claim, Validity0044.steps[23].claim, Validity0160.steps[30].claim, Validity0160.steps[62].claim, Validity0197.steps[61].claim, Validity0197.steps[62].claim, Validity0197.steps[63].claim]
theorem sources_match : SliceEq Validity0198.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0197Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0198.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Batch000
