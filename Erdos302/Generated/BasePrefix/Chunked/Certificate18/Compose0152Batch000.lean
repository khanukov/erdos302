import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0152
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0151Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0003.steps[0].claim, Validity0006.steps[5].claim, Validity0086.steps[5].claim, Validity0086.steps[7].claim, Validity0086.steps[27].claim, Validity0101.steps[20].claim, Validity0150.steps[26].claim, Validity0151.steps[18].claim, Validity0151.steps[19].claim, Validity0151.steps[20].claim, Validity0151.steps[24].claim, Validity0151.steps[28].claim, Validity0151.steps[29].claim, Validity0151.steps[30].claim, Validity0151.steps[31].claim]
theorem sources_match : SliceEq Validity0152.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0151Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0152.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0152Batch000
