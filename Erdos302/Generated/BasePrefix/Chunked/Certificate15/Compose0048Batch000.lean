import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0048
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0047Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0048Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0002.steps[10].claim, Validity0042.steps[1].claim, Validity0044.steps[6].claim, Validity0047.steps[21].claim, Validity0047.steps[22].claim, Validity0047.steps[23].claim, Validity0047.steps[29].claim, Validity0047.steps[30].claim, Validity0047.steps[31].claim]
theorem sources_match : SliceEq Validity0048.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0047Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0048.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0048Batch000
