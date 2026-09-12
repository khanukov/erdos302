import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0304
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0303Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0304Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[13].claim, Validity0085.steps[3].claim, Validity0085.steps[4].claim, Validity0087.steps[11].claim, Validity0115.steps[16].claim, Validity0115.steps[18].claim, Validity0197.steps[2].claim, Validity0233.steps[17].claim, Validity0285.steps[3].claim, Validity0303.steps[28].claim, Validity0303.steps[29].claim, Validity0303.steps[30].claim, Validity0303.steps[31].claim]
theorem sources_match : SliceEq Validity0304.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0303Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0304.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0304Batch000
