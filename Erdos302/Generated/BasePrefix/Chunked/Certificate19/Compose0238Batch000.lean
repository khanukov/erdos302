import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0238
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0237Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0238Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0082.steps[19].claim, Validity0129.steps[3].claim, Validity0129.steps[19].claim, Validity0130.steps[27].claim, Validity0135.steps[7].claim, Validity0135.steps[16].claim, Validity0135.steps[20].claim, Validity0162.steps[15].claim, Validity0232.steps[9].claim, Validity0237.steps[7].claim, Validity0237.steps[27].claim, Validity0237.steps[30].claim, Validity0237.steps[31].claim]
theorem sources_match : SliceEq Validity0238.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0237Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0238Batch000
