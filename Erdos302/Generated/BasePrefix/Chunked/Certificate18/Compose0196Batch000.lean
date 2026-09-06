import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0196
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0169Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0195Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0196Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0085.steps[6].claim, Validity0085.steps[19].claim, Validity0158.steps[31].claim, Validity0168.steps[12].claim, Validity0169.steps[31].claim, Validity0192.steps[29].claim, Validity0195.steps[5].claim, Validity0195.steps[12].claim, Validity0195.steps[24].claim, Validity0195.steps[26].claim, Validity0195.steps[27].claim, Validity0195.steps[28].claim, Validity0195.steps[29].claim, Validity0195.steps[30].claim, Validity0195.steps[31].claim]
theorem sources_match : SliceEq Validity0196.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0169Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0195Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0196.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0196Batch000
