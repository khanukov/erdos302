import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0025
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0024Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[18].claim, Validity0000.steps[23].claim, Validity0000.steps[24].claim, Validity0008.steps[29].claim, Validity0022.steps[15].claim, Validity0023.steps[15].claim, Validity0024.steps[1].claim, Validity0024.steps[14].claim, Validity0024.steps[27].claim, Validity0024.steps[28].claim, Validity0024.steps[29].claim, Validity0024.steps[30].claim, Validity0024.steps[31].claim]
theorem sources_match : SliceEq Validity0025.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0024Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0025.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Batch000
