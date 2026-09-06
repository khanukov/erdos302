import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0151
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0150Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0151Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0009.steps[17].claim, Validity0039.steps[15].claim, Validity0085.steps[22].claim, Validity0085.steps[25].claim, Validity0086.steps[1].claim, Validity0088.steps[31].claim, Validity0100.steps[7].claim, Validity0150.steps[28].claim, Validity0150.steps[29].claim, Validity0150.steps[30].claim, Validity0150.steps[31].claim]
theorem sources_match : SliceEq Validity0151.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0150Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0151.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0151Batch000
