import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0361
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0360Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0361Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0121.steps[22].claim, Validity0347.steps[24].claim, Validity0360.steps[7].claim, Validity0360.steps[8].claim, Validity0360.steps[24].claim, Validity0360.steps[25].claim, Validity0360.steps[29].claim, Validity0360.steps[30].claim, Validity0360.steps[31].claim]
theorem sources_match : SliceEq Validity0361.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0360Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0361.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0361Batch000
