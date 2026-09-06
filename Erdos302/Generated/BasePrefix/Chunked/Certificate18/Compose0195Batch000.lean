import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0195
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0194Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0195Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0089.steps[11].claim, Validity0089.steps[12].claim, Validity0089.steps[14].claim, Validity0152.steps[21].claim, Validity0152.steps[29].claim, Validity0158.steps[18].claim, Validity0158.steps[19].claim, Validity0158.steps[24].claim, Validity0158.steps[27].claim, Validity0159.steps[2].claim, Validity0194.steps[14].claim, Validity0194.steps[28].claim]
theorem sources_match : SliceEq Validity0195.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0194Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0195.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0195Batch000
