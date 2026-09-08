import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0213
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0212Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0213Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0198.steps[13].claim, Validity0210.steps[1].claim, Validity0210.steps[8].claim, Validity0210.steps[15].claim, Validity0211.steps[11].claim, Validity0211.steps[29].claim, Validity0212.steps[12].claim, Validity0212.steps[19].claim, Validity0212.steps[23].claim, Validity0212.steps[27].claim, Validity0212.steps[31].claim]
theorem sources_match : SliceEq Validity0213.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0212Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0213.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0213Batch000
