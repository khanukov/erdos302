import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0269
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0268Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0269Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0052.steps[30].claim, Validity0177.steps[5].claim, Validity0177.steps[27].claim, Validity0263.steps[2].claim, Validity0264.steps[6].claim, Validity0268.steps[31].claim]
theorem sources_match : SliceEq Validity0269.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0268Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0269.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0269Batch000
