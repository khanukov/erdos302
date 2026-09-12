import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0207
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0206Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0207Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0120.steps[18].claim, Validity0187.steps[29].claim, Validity0196.steps[7].claim, Validity0196.steps[28].claim, Validity0197.steps[14].claim, Validity0206.steps[21].claim, Validity0206.steps[24].claim, Validity0206.steps[27].claim, Validity0206.steps[28].claim, Validity0206.steps[31].claim]
theorem sources_match : SliceEq Validity0207.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0206Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0207.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0207Batch000
