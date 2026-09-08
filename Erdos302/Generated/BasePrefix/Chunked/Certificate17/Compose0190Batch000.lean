import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0190
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0189Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0190Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0008.steps[27].claim, Validity0011.steps[11].claim, Validity0139.steps[11].claim, Validity0178.steps[24].claim, Validity0180.steps[22].claim, Validity0188.steps[26].claim, Validity0189.steps[3].claim, Validity0189.steps[16].claim, Validity0189.steps[23].claim, Validity0189.steps[24].claim, Validity0189.steps[25].claim, Validity0189.steps[26].claim, Validity0189.steps[27].claim, Validity0189.steps[31].claim]
theorem sources_match : SliceEq Validity0190.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0189Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0190.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0190Batch000
