import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0344
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0343Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0344Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0108.steps[0].claim, Validity0340.steps[13].claim, Validity0342.steps[11].claim, Validity0343.steps[2].claim, Validity0343.steps[13].claim, Validity0343.steps[20].claim, Validity0343.steps[24].claim, Validity0343.steps[31].claim]
theorem sources_match : SliceEq Validity0344.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0343Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0344.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0344Batch000
