import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0264
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0262Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0263Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0264Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0245.steps[6].claim, Validity0245.steps[18].claim, Validity0246.steps[3].claim, Validity0246.steps[9].claim, Validity0262.steps[2].claim, Validity0262.steps[15].claim, Validity0262.steps[18].claim, Validity0262.steps[25].claim, Validity0262.steps[28].claim, Validity0262.steps[31].claim, Validity0263.steps[11].claim, Validity0263.steps[18].claim, Validity0263.steps[22].claim, Validity0263.steps[25].claim, Validity0263.steps[27].claim, Validity0263.steps[30].claim]
theorem sources_match : SliceEq Validity0264.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0262Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0263Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0264.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0264Batch001
