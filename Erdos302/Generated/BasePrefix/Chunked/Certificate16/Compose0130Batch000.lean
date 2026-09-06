import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0130
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0129Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0130Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0022.steps[14].claim, Validity0094.steps[4].claim, Validity0128.steps[23].claim, Validity0129.steps[0].claim, Validity0129.steps[19].claim, Validity0129.steps[22].claim, Validity0129.steps[24].claim, Validity0129.steps[27].claim, Validity0129.steps[31].claim]
theorem sources_match : SliceEq Validity0130.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0129Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0130.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0130Batch000
