import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0273
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0097.steps[15].claim, Validity0175.steps[13].claim, Validity0199.steps[27].claim, Validity0235.steps[4].claim, Validity0264.steps[20].claim, Validity0265.steps[13].claim, Validity0271.steps[6].claim, Validity0271.steps[15].claim, Validity0271.steps[26].claim, Validity0272.steps[2].claim, Validity0272.steps[11].claim, Validity0272.steps[31].claim]
theorem sources_match : SliceEq Validity0273.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨11, by decide⟩
  rcases h with rfl
  exact Compose0272Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0273.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0273Batch000
