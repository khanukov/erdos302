import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0451
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0449Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0450Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0451Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0102.steps[23].claim, Validity0383.steps[14].claim, Validity0448.steps[31].claim, Validity0449.steps[24].claim, Validity0450.steps[19].claim, Validity0450.steps[23].claim, Validity0450.steps[24].claim, Validity0450.steps[31].claim]
theorem sources_match : SliceEq Validity0451.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0449Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0450Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0450Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0451.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0451Batch000
