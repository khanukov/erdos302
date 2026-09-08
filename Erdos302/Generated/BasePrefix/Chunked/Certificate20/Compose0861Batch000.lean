import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0861
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0766Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0857Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0860Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0330.steps[52].claim, Validity0352.steps[9].claim, Validity0354.steps[40].claim, Validity0422.steps[53].claim, Validity0710.steps[18].claim, Validity0764.steps[5].claim, Validity0766.steps[29].claim, Validity0857.steps[47].claim, Validity0857.steps[58].claim, Validity0860.steps[60].claim, Validity0860.steps[61].claim, Validity0860.steps[62].claim, Validity0860.steps[63].claim]
theorem sources_match : SliceEq Validity0861.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0766Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0857Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0860Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0860Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0861.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Batch000
