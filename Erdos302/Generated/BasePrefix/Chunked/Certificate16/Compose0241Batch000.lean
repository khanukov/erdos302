import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0241
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0241Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0236.steps[16].claim, Validity0238.steps[26].claim, Validity0240.steps[3].claim, Validity0240.steps[29].claim, Validity0240.steps[30].claim, Validity0240.steps[31].claim]
theorem sources_match : SliceEq Validity0241.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0240Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0241.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0241Batch000
