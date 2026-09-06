import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0107
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0029.steps[25].claim, Validity0030.steps[2].claim, Validity0030.steps[10].claim, Validity0091.steps[17].claim, Validity0097.steps[21].claim, Validity0105.steps[26].claim, Validity0106.steps[9].claim, Validity0106.steps[20].claim, Validity0106.steps[28].claim, Validity0106.steps[29].claim, Validity0106.steps[30].claim, Validity0106.steps[31].claim]
theorem sources_match : SliceEq Validity0107.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0107.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Batch000
