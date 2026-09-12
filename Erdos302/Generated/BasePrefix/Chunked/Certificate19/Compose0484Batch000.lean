import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0484
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0480Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0482Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0483Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0484Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0480.steps[30].claim, Validity0482.steps[2].claim, Validity0482.steps[16].claim, Validity0482.steps[24].claim, Validity0482.steps[26].claim, Validity0483.steps[6].claim, Validity0483.steps[23].claim, Validity0483.steps[30].claim, Validity0483.steps[31].claim]
theorem sources_match : SliceEq Validity0484.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0482Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0483Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0483Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0484.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0484Batch000
