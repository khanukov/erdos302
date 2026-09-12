import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0159
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0022.steps[12].claim, Validity0137.steps[20].claim, Validity0137.steps[60].claim, Validity0139.steps[10].claim, Validity0139.steps[26].claim, Validity0141.steps[31].claim, Validity0158.steps[8].claim, Validity0158.steps[37].claim, Validity0158.steps[57].claim, Validity0158.steps[60].claim, Validity0158.steps[61].claim, Validity0158.steps[62].claim, Validity0158.steps[63].claim]
theorem sources_match : SliceEq Validity0159.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0158Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0159.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Batch000
