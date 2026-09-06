import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0044
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0043Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0017.steps[17].claim, Validity0019.steps[18].claim, Validity0035.steps[14].claim, Validity0035.steps[20].claim, Validity0043.steps[30].claim, Validity0043.steps[31].claim]
theorem sources_match : SliceEq Validity0044.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0043Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0044.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Batch000
