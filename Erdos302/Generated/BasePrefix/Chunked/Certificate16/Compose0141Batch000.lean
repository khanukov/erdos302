import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0141
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0140Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0097.steps[29].claim, Validity0098.steps[3].claim, Validity0118.steps[3].claim, Validity0122.steps[16].claim, Validity0136.steps[8].claim, Validity0137.steps[19].claim, Validity0139.steps[31].claim, Validity0140.steps[26].claim, Validity0140.steps[27].claim, Validity0140.steps[31].claim]
theorem sources_match : SliceEq Validity0141.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0140Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0141.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0141Batch000
