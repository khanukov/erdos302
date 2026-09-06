import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0258
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0257Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0258Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0062.steps[14].claim, Validity0063.steps[4].claim, Validity0255.steps[24].claim, Validity0257.steps[16].claim, Validity0257.steps[22].claim, Validity0257.steps[25].claim, Validity0257.steps[29].claim, Validity0257.steps[30].claim, Validity0257.steps[31].claim]
theorem sources_match : SliceEq Validity0258.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0257Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0257Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0258.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0258Batch000
