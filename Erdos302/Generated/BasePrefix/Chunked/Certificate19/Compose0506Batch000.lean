import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0506
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0494Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0495Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0496Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0498Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0505Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0506Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0494.steps[11].claim, Validity0495.steps[27].claim, Validity0496.steps[8].claim, Validity0498.steps[19].claim, Validity0505.steps[7].claim, Validity0505.steps[14].claim, Validity0505.steps[21].claim, Validity0505.steps[30].claim, Validity0505.steps[31].claim]
theorem sources_match : SliceEq Validity0506.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0494Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0495Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0498Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0505Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0506.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0506Batch000
