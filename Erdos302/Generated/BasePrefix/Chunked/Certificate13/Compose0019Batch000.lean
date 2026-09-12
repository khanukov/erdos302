import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0019
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0018Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0019Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate13

def sources : List (Claim 146) := [Validity0003.steps[19].claim, Validity0017.steps[24].claim, Validity0017.steps[29].claim, Validity0017.steps[31].claim, Validity0018.steps[4].claim, Validity0018.steps[6].claim, Validity0018.steps[15].claim, Validity0018.steps[31].claim]
theorem sources_match : SliceEq Validity0019.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0018Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0019.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Compose0019Batch000
