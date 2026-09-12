import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0209
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0208Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0209Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0190.steps[25].claim, Validity0190.steps[28].claim, Validity0190.steps[29].claim, Validity0191.steps[0].claim, Validity0191.steps[4].claim, Validity0201.steps[8].claim, Validity0202.steps[19].claim, Validity0208.steps[19].claim, Validity0208.steps[28].claim, Validity0208.steps[31].claim]
theorem sources_match : SliceEq Validity0209.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0208Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0209.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0209Batch000
