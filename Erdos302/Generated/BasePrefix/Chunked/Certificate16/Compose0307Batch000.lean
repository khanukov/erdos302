import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0307
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0307Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[14].claim, Validity0173.steps[17].claim, Validity0174.steps[8].claim, Validity0306.steps[30].claim, Validity0306.steps[31].claim]
theorem sources_match : SliceEq Validity0307.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0306Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0307.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0307Batch000
