import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0445
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0278Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0407Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0443Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0444Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0035.steps[6].claim, Validity0125.steps[8].claim, Validity0231.steps[29].claim, Validity0278.steps[13].claim, Validity0278.steps[15].claim, Validity0283.steps[16].claim, Validity0406.steps[28].claim, Validity0407.steps[11].claim, Validity0408.steps[26].claim, Validity0443.steps[28].claim, Validity0444.steps[21].claim, Validity0444.steps[24].claim, Validity0444.steps[30].claim, Validity0444.steps[31].claim]
theorem sources_match : SliceEq Validity0445.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0278Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0407Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0444Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0445.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0445Batch000
