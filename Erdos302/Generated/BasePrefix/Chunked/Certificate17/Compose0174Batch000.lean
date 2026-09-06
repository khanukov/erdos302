import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0174
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0162Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0173Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0174Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0066.steps[3].claim, Validity0066.steps[6].claim, Validity0162.steps[30].claim, Validity0165.steps[31].claim, Validity0166.steps[1].claim, Validity0166.steps[9].claim, Validity0173.steps[30].claim, Validity0173.steps[31].claim]
theorem sources_match : SliceEq Validity0174.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0173Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0174.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0174Batch000
