import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0428
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0413Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0415Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0426Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0427Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0428Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0413.steps[17].claim, Validity0415.steps[0].claim, Validity0426.steps[20].claim, Validity0427.steps[10].claim, Validity0427.steps[23].claim, Validity0427.steps[24].claim, Validity0427.steps[28].claim, Validity0427.steps[29].claim, Validity0427.steps[30].claim, Validity0427.steps[31].claim]
theorem sources_match : SliceEq Validity0428.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0413Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0415Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0426Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0427Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0428.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0428Batch000
