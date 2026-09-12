import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0299
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0298Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0299Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0019.steps[8].claim, Validity0028.steps[26].claim, Validity0065.steps[16].claim, Validity0065.steps[18].claim, Validity0120.steps[5].claim, Validity0120.steps[7].claim, Validity0120.steps[13].claim, Validity0298.steps[30].claim, Validity0298.steps[31].claim]
theorem sources_match : SliceEq Validity0299.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0298Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0299.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0299Batch000
