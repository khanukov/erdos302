import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0213
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0179Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0181Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0212Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0213Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0058.steps[23].claim, Validity0179.steps[2].claim, Validity0181.steps[11].claim, Validity0181.steps[12].claim, Validity0181.steps[16].claim, Validity0212.steps[7].claim, Validity0212.steps[30].claim, Validity0212.steps[31].claim]
theorem sources_match : SliceEq Validity0213.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0179Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0181Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0212Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0213.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0213Batch000
