import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0206
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0192.steps[15].claim, Validity0193.steps[11].claim, Validity0195.steps[4].claim, Validity0197.steps[14].claim, Validity0199.steps[28].claim, Validity0201.steps[16].claim, Validity0205.steps[29].claim, Validity0205.steps[30].claim, Validity0205.steps[31].claim]
theorem sources_match : SliceEq Validity0206.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0205Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0206.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Batch000
