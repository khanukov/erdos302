import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0042
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0041Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0042Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0002.steps[24].claim, Validity0040.steps[28].claim, Validity0041.steps[8].claim, Validity0041.steps[22].claim, Validity0041.steps[23].claim, Validity0041.steps[24].claim, Validity0041.steps[25].claim, Validity0041.steps[29].claim, Validity0041.steps[30].claim, Validity0041.steps[31].claim]
theorem sources_match : SliceEq Validity0042.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0041Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0042.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0042Batch000
