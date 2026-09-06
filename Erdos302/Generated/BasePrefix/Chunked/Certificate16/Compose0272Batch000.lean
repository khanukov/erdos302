import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0272
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0206Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0235Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0271Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0206.steps[28].claim, Validity0235.steps[10].claim, Validity0240.steps[18].claim, Validity0240.steps[26].claim, Validity0250.steps[24].claim, Validity0271.steps[14].claim, Validity0271.steps[31].claim]
theorem sources_match : SliceEq Validity0272.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0235Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0271Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0272.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Batch000
