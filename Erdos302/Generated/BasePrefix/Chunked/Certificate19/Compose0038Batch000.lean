import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0038
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0037Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0002.steps[2].claim, Validity0002.steps[16].claim, Validity0005.steps[5].claim, Validity0036.steps[13].claim, Validity0036.steps[20].claim, Validity0037.steps[18].claim, Validity0037.steps[22].claim, Validity0037.steps[29].claim, Validity0037.steps[30].claim, Validity0037.steps[31].claim]
theorem sources_match : SliceEq Validity0038.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0037Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0038.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0038Batch000
