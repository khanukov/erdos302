import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0438
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0407Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0427Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0433Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0435Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0436Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0437Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0438Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0120.steps[32].claim, Validity0131.steps[42].claim, Validity0407.steps[23].claim, Validity0427.steps[55].claim, Validity0427.steps[61].claim, Validity0433.steps[60].claim, Validity0435.steps[39].claim, Validity0436.steps[39].claim, Validity0436.steps[57].claim, Validity0437.steps[46].claim, Validity0437.steps[48].claim, Validity0437.steps[53].claim, Validity0437.steps[62].claim, Validity0437.steps[63].claim]
theorem sources_match : SliceEq Validity0438.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0407Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0427Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0435Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0436Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0437Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0438.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0438Batch000
