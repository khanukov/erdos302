import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0403
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0402Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0403Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0038.steps[6].claim, Validity0240.steps[11].claim, Validity0401.steps[6].claim, Validity0401.steps[31].claim, Validity0402.steps[24].claim, Validity0402.steps[27].claim, Validity0402.steps[31].claim]
theorem sources_match : SliceEq Validity0403.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0402Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0403.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0403Batch000
