import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0551
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0165Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0549Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0551Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0165.steps[26].claim, Validity0187.steps[29].claim, Validity0192.steps[22].claim, Validity0192.steps[26].claim, Validity0193.steps[43].claim, Validity0516.steps[28].claim, Validity0516.steps[29].claim, Validity0535.steps[12].claim, Validity0539.steps[35].claim, Validity0539.steps[49].claim, Validity0539.steps[60].claim, Validity0549.steps[57].claim, Validity0549.steps[63].claim, Validity0550.steps[0].claim, Validity0550.steps[2].claim, Validity0550.steps[53].claim]
theorem sources_match : SliceEq Validity0551.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0165Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0549Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0550Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0551.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0551Batch000
