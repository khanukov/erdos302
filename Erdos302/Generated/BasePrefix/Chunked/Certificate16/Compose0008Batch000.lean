import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0008
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[14].claim, Validity0004.steps[8].claim, Validity0007.steps[24].claim, Validity0007.steps[25].claim, Validity0007.steps[31].claim]
theorem sources_match : SliceEq Validity0008.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0007Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0008.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Batch000
