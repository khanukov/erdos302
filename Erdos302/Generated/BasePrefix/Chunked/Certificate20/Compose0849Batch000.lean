import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0849
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0835Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0848Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0657.steps[26].claim, Validity0768.steps[12].claim, Validity0826.steps[49].claim, Validity0826.steps[60].claim, Validity0834.steps[28].claim, Validity0834.steps[29].claim, Validity0835.steps[12].claim, Validity0840.steps[5].claim, Validity0845.steps[31].claim, Validity0847.steps[40].claim, Validity0848.steps[62].claim, Validity0848.steps[63].claim]
theorem sources_match : SliceEq Validity0849.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0835Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0847Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0848Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0848Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0849.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Batch000
