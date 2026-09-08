import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0434
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0433Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0434Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0023.steps[6].claim, Validity0039.steps[20].claim, Validity0134.steps[19].claim, Validity0135.steps[8].claim, Validity0136.steps[6].claim, Validity0239.steps[0].claim, Validity0431.steps[13].claim, Validity0433.steps[4].claim, Validity0433.steps[12].claim, Validity0433.steps[13].claim, Validity0433.steps[22].claim, Validity0433.steps[31].claim]
theorem sources_match : SliceEq Validity0434.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0431Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0433Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0434.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0434Batch000
