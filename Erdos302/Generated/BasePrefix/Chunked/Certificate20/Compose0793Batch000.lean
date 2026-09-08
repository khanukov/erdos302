import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0793
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0440Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0749Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0774Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0786Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0790Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0792Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0440.steps[55].claim, Validity0536.steps[35].claim, Validity0636.steps[4].claim, Validity0638.steps[11].claim, Validity0638.steps[15].claim, Validity0640.steps[23].claim, Validity0640.steps[33].claim, Validity0640.steps[36].claim, Validity0749.steps[37].claim, Validity0774.steps[34].claim, Validity0786.steps[34].claim, Validity0789.steps[21].claim, Validity0789.steps[41].claim, Validity0790.steps[63].claim, Validity0792.steps[26].claim, Validity0792.steps[29].claim]
theorem sources_match : SliceEq Validity0793.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0749Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0774Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0786Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0790Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0792Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0792Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0793.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Batch000
