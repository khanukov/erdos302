import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0093
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0092Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0093Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0002.steps[1].claim, Validity0002.steps[14].claim, Validity0015.steps[26].claim, Validity0016.steps[13].claim, Validity0018.steps[15].claim, Validity0030.steps[28].claim, Validity0032.steps[16].claim, Validity0092.steps[15].claim, Validity0092.steps[16].claim, Validity0092.steps[20].claim, Validity0092.steps[21].claim, Validity0092.steps[31].claim]
theorem sources_match : SliceEq Validity0093.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0092Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0093.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0093Batch000
