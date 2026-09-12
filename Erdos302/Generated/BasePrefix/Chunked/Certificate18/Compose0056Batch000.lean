import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0056
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0055Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0056Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0013.steps[5].claim, Validity0014.steps[10].claim, Validity0036.steps[25].claim, Validity0048.steps[2].claim, Validity0051.steps[28].claim, Validity0052.steps[22].claim, Validity0055.steps[4].claim, Validity0055.steps[10].claim, Validity0055.steps[18].claim, Validity0055.steps[25].claim, Validity0055.steps[28].claim, Validity0055.steps[29].claim, Validity0055.steps[30].claim, Validity0055.steps[31].claim]
theorem sources_match : SliceEq Validity0056.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0055Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0056.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0056Batch000
