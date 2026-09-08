import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0097
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0096Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0097Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0031.steps[2].claim, Validity0031.steps[9].claim, Validity0077.steps[27].claim, Validity0088.steps[19].claim, Validity0088.steps[29].claim, Validity0092.steps[14].claim, Validity0095.steps[25].claim, Validity0096.steps[16].claim, Validity0096.steps[20].claim, Validity0096.steps[29].claim, Validity0096.steps[30].claim, Validity0096.steps[31].claim]
theorem sources_match : SliceEq Validity0097.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0096Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0097.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0097Batch000
