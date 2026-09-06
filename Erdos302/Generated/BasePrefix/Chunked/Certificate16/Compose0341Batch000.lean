import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0341
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0167Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0340Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0341Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0104.steps[9].claim, Validity0111.steps[19].claim, Validity0167.steps[7].claim, Validity0197.steps[21].claim, Validity0304.steps[29].claim, Validity0337.steps[15].claim, Validity0338.steps[2].claim, Validity0338.steps[28].claim, Validity0340.steps[17].claim, Validity0340.steps[22].claim, Validity0340.steps[26].claim, Validity0340.steps[30].claim, Validity0340.steps[31].claim]
theorem sources_match : SliceEq Validity0341.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0167Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0340Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0341.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0341Batch000
