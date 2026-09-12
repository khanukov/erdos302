import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0479
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0382Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0467Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0030.steps[26].claim, Validity0117.steps[30].claim, Validity0329.steps[50].claim, Validity0382.steps[12].claim, Validity0467.steps[11].claim, Validity0478.steps[11].claim, Validity0478.steps[12].claim, Validity0478.steps[19].claim, Validity0478.steps[34].claim, Validity0478.steps[55].claim, Validity0478.steps[59].claim, Validity0478.steps[62].claim, Validity0478.steps[63].claim]
theorem sources_match : SliceEq Validity0479.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0382Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0467Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0478Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0479.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Batch000
