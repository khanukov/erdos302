import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0902
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0656Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0662Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0831Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0834Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0899Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0901Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0902Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0656.steps[59].claim, Validity0662.steps[38].claim, Validity0811.steps[47].claim, Validity0831.steps[54].claim, Validity0834.steps[20].claim, Validity0834.steps[43].claim, Validity0840.steps[55].claim, Validity0899.steps[59].claim, Validity0901.steps[60].claim, Validity0901.steps[61].claim, Validity0901.steps[62].claim, Validity0901.steps[63].claim]
theorem sources_match : SliceEq Validity0902.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0656Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0662Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0831Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0834Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0899Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0901Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0901Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0902.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0902Batch000
