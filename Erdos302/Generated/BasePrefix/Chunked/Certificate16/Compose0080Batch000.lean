import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0080
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[4].claim, Validity0004.steps[7].claim, Validity0004.steps[8].claim, Validity0008.steps[3].claim, Validity0008.steps[4].claim, Validity0008.steps[8].claim, Validity0071.steps[6].claim, Validity0079.steps[30].claim, Validity0079.steps[31].claim]
theorem sources_match : SliceEq Validity0080.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0079Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0080.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0080Batch000
