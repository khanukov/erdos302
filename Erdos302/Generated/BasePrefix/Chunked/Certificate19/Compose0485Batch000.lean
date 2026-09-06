import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0485
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0474Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0475Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0476Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0479Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0484Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0485Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0165.steps[9].claim, Validity0320.steps[28].claim, Validity0320.steps[31].claim, Validity0327.steps[20].claim, Validity0446.steps[21].claim, Validity0460.steps[25].claim, Validity0474.steps[4].claim, Validity0474.steps[6].claim, Validity0475.steps[4].claim, Validity0475.steps[10].claim, Validity0475.steps[14].claim, Validity0476.steps[29].claim, Validity0479.steps[20].claim, Validity0484.steps[15].claim, Validity0484.steps[22].claim, Validity0484.steps[29].claim]
theorem sources_match : SliceEq Validity0485.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0475Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0484Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0485.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0485Batch000
