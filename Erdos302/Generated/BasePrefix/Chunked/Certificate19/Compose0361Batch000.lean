import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0361
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0360Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0099.steps[25].claim, Validity0100.steps[21].claim, Validity0101.steps[6].claim, Validity0101.steps[18].claim, Validity0303.steps[23].claim, Validity0345.steps[6].claim, Validity0360.steps[29].claim, Validity0360.steps[30].claim, Validity0360.steps[31].claim]
theorem sources_match : SliceEq Validity0361.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0360Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0361.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0361Batch000
