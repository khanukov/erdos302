import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0172
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0171Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0172Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0014.steps[14].claim, Validity0014.steps[26].claim, Validity0017.steps[29].claim, Validity0116.steps[10].claim, Validity0116.steps[11].claim, Validity0171.steps[15].claim, Validity0171.steps[28].claim, Validity0171.steps[31].claim]
theorem sources_match : SliceEq Validity0172.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0171Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0172.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0172Batch000
