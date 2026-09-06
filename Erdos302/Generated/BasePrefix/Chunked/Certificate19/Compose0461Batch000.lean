import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0461
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0368Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0399Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0461Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0113.steps[7].claim, Validity0334.steps[23].claim, Validity0334.steps[24].claim, Validity0368.steps[16].claim, Validity0389.steps[23].claim, Validity0399.steps[13].claim, Validity0402.steps[23].claim, Validity0408.steps[12].claim, Validity0460.steps[26].claim, Validity0460.steps[27].claim, Validity0460.steps[30].claim, Validity0460.steps[31].claim]
theorem sources_match : SliceEq Validity0461.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0368Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0399Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0460Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0461.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0461Batch000
