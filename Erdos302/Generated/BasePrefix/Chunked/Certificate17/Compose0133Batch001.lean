import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0133
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0132Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0069.steps[18].claim, Validity0128.steps[6].claim, Validity0129.steps[1].claim, Validity0129.steps[9].claim, Validity0129.steps[30].claim, Validity0132.steps[23].claim, Validity0132.steps[31].claim]
theorem sources_match : SliceEq Validity0133.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0132Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0133.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Batch001
