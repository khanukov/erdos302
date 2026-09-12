import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0256
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0153.steps[39].claim, Validity0153.steps[54].claim, Validity0157.steps[54].claim, Validity0163.steps[26].claim, Validity0204.steps[14].claim, Validity0204.steps[18].claim, Validity0254.steps[6].claim, Validity0255.steps[24].claim, Validity0255.steps[49].claim, Validity0255.steps[53].claim, Validity0255.steps[60].claim, Validity0255.steps[61].claim, Validity0255.steps[62].claim, Validity0255.steps[63].claim]
theorem sources_match : SliceEq Validity0256.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0255Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0256.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Batch000
