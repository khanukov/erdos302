import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0292
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0291Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0031.steps[31].claim, Validity0281.steps[30].claim, Validity0282.steps[5].claim, Validity0282.steps[8].claim, Validity0290.steps[1].claim, Validity0291.steps[29].claim, Validity0291.steps[30].claim, Validity0291.steps[31].claim]
theorem sources_match : SliceEq Validity0292.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0291Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0292.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0292Batch000
