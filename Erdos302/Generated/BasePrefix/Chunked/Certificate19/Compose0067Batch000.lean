import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0067
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0035.steps[25].claim, Validity0056.steps[22].claim, Validity0057.steps[13].claim, Validity0062.steps[12].claim, Validity0064.steps[27].claim, Validity0065.steps[0].claim, Validity0065.steps[19].claim, Validity0066.steps[19].claim, Validity0066.steps[24].claim, Validity0066.steps[29].claim, Validity0066.steps[31].claim]
theorem sources_match : SliceEq Validity0067.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0066Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0067.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Batch000
