import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0063
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0063Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0011.steps[23].claim, Validity0012.steps[30].claim, Validity0013.steps[7].claim, Validity0013.steps[8].claim, Validity0013.steps[9].claim, Validity0014.steps[3].claim, Validity0062.steps[28].claim, Validity0062.steps[29].claim, Validity0062.steps[30].claim, Validity0062.steps[31].claim]
theorem sources_match : SliceEq Validity0063.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0062Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0063.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0063Batch000
