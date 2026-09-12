import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0294
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0293Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0294Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0012.steps[3].claim, Validity0051.steps[10].claim, Validity0052.steps[3].claim, Validity0052.steps[9].claim, Validity0055.steps[14].claim, Validity0293.steps[29].claim, Validity0293.steps[30].claim, Validity0293.steps[31].claim]
theorem sources_match : SliceEq Validity0294.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0293Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0294.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0294Batch000
