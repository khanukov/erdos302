import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0216
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0215Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0216Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[8].claim, Validity0163.steps[14].claim, Validity0192.steps[17].claim, Validity0192.steps[21].claim, Validity0193.steps[13].claim, Validity0193.steps[27].claim, Validity0194.steps[23].claim, Validity0195.steps[14].claim, Validity0197.steps[23].claim, Validity0199.steps[14].claim, Validity0199.steps[30].claim, Validity0201.steps[9].claim, Validity0201.steps[24].claim, Validity0206.steps[1].claim, Validity0215.steps[28].claim, Validity0215.steps[29].claim]
theorem sources_match : SliceEq Validity0216.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0215Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0215Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0216.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0216Batch000
