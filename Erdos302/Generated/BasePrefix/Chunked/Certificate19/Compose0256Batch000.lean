import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0256
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0255Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0256Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0020.steps[9].claim, Validity0061.steps[20].claim, Validity0066.steps[21].claim, Validity0172.steps[23].claim, Validity0229.steps[5].claim, Validity0253.steps[28].claim, Validity0255.steps[10].claim, Validity0255.steps[31].claim]
theorem sources_match : SliceEq Validity0256.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0255Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0256.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0256Batch000
