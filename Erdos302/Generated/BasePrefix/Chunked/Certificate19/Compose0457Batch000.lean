import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0457
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0455Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0457Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0091.steps[12].claim, Validity0125.steps[19].claim, Validity0126.steps[3].claim, Validity0448.steps[31].claim, Validity0453.steps[12].claim, Validity0455.steps[0].claim, Validity0456.steps[6].claim, Validity0456.steps[12].claim, Validity0456.steps[27].claim, Validity0456.steps[28].claim, Validity0456.steps[29].claim, Validity0456.steps[30].claim, Validity0456.steps[31].claim]
theorem sources_match : SliceEq Validity0457.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0456Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0456Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0457.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0457Batch000
