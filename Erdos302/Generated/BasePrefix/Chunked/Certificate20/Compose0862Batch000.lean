import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0862
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0860Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0352.steps[35].claim, Validity0512.steps[30].claim, Validity0764.steps[23].claim, Validity0832.steps[28].claim, Validity0836.steps[29].claim, Validity0859.steps[36].claim, Validity0860.steps[0].claim, Validity0860.steps[38].claim, Validity0860.steps[51].claim, Validity0861.steps[11].claim, Validity0861.steps[13].claim, Validity0861.steps[43].claim, Validity0861.steps[50].claim, Validity0861.steps[59].claim, Validity0861.steps[60].claim, Validity0861.steps[61].claim]
theorem sources_match : SliceEq Validity0862.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0859Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0861Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0862.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0862Batch000
