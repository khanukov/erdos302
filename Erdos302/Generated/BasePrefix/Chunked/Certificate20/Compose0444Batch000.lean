import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0444
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0438Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0441Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0442Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0443Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0131.steps[55].claim, Validity0131.steps[59].claim, Validity0352.steps[34].claim, Validity0394.steps[50].claim, Validity0418.steps[43].claim, Validity0420.steps[19].claim, Validity0432.steps[18].claim, Validity0432.steps[44].claim, Validity0438.steps[63].claim, Validity0441.steps[45].claim, Validity0442.steps[47].claim, Validity0443.steps[26].claim, Validity0443.steps[46].claim, Validity0443.steps[57].claim, Validity0443.steps[61].claim, Validity0443.steps[62].claim]
theorem sources_match : SliceEq Validity0444.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0438Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0441Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0442Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0443Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0443Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0444.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Batch000
