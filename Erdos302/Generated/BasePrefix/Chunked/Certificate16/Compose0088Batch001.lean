import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0088
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0087Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0079.steps[26].claim, Validity0080.steps[16].claim, Validity0084.steps[21].claim, Validity0084.steps[23].claim, Validity0085.steps[30].claim, Validity0086.steps[24].claim, Validity0087.steps[31].claim]
theorem sources_match : SliceEq Validity0088.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0087Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0088.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Batch001
