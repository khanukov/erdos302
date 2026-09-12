import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0310
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0309Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0096.steps[49].claim, Validity0096.steps[60].claim, Validity0100.steps[40].claim, Validity0100.steps[43].claim, Validity0100.steps[53].claim, Validity0103.steps[17].claim, Validity0103.steps[23].claim, Validity0103.steps[40].claim, Validity0115.steps[10].claim, Validity0115.steps[11].claim, Validity0124.steps[10].claim, Validity0266.steps[16].claim, Validity0287.steps[61].claim, Validity0288.steps[50].claim, Validity0289.steps[30].claim, Validity0309.steps[54].claim]
theorem sources_match : SliceEq Validity0310.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0309Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0310.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Batch000
