import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0362
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0361Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0362Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0121.steps[17].claim, Validity0351.steps[12].claim, Validity0353.steps[28].claim, Validity0361.steps[25].claim, Validity0361.steps[29].claim, Validity0361.steps[30].claim, Validity0361.steps[31].claim]
theorem sources_match : SliceEq Validity0362.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0361Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0362.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0362Batch000
