import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0648
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0562Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0626Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0648Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0539.steps[21].claim, Validity0539.steps[22].claim, Validity0539.steps[23].claim, Validity0562.steps[17].claim, Validity0572.steps[39].claim, Validity0626.steps[45].claim, Validity0646.steps[7].claim, Validity0646.steps[45].claim, Validity0647.steps[26].claim, Validity0647.steps[30].claim, Validity0647.steps[33].claim, Validity0647.steps[41].claim, Validity0647.steps[63].claim]
theorem sources_match : SliceEq Validity0648.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0562Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0626Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0647Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0648.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0648Batch000
