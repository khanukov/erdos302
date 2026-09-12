import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0749
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0073.steps[28].claim, Validity0237.steps[41].claim, Validity0237.steps[54].claim, Validity0255.steps[5].claim, Validity0574.steps[45].claim, Validity0575.steps[7].claim, Validity0580.steps[61].claim, Validity0581.steps[21].claim, Validity0629.steps[60].claim, Validity0639.steps[9].claim, Validity0647.steps[27].claim, Validity0647.steps[29].claim, Validity0732.steps[54].claim, Validity0734.steps[10].claim, Validity0734.steps[18].claim, Validity0734.steps[51].claim]
theorem sources_match : SliceEq Validity0749.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0575Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0629Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0732Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0734Root.all_holds ⟨51, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0749.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Batch000
