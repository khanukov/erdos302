import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0066
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0014.steps[12].claim, Validity0014.steps[16].claim, Validity0020.steps[20].claim, Validity0041.steps[4].claim, Validity0065.steps[5].claim, Validity0065.steps[30].claim, Validity0065.steps[31].claim]
theorem sources_match : SliceEq Validity0066.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0065Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0066.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Batch000
