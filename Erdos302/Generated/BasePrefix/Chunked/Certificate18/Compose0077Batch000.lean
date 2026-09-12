import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0077
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0076Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0077Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0013.steps[29].claim, Validity0014.steps[10].claim, Validity0057.steps[19].claim, Validity0069.steps[20].claim, Validity0076.steps[3].claim, Validity0076.steps[10].claim, Validity0076.steps[17].claim, Validity0076.steps[29].claim, Validity0076.steps[30].claim, Validity0076.steps[31].claim]
theorem sources_match : SliceEq Validity0077.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0076Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0077.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0077Batch000
