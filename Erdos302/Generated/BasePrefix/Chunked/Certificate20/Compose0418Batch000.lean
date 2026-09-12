import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0418
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0350Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0357Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0405Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0412Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[21].claim, Validity0017.steps[33].claim, Validity0058.steps[21].claim, Validity0058.steps[30].claim, Validity0058.steps[34].claim, Validity0318.steps[60].claim, Validity0320.steps[47].claim, Validity0350.steps[61].claim, Validity0353.steps[26].claim, Validity0357.steps[4].claim, Validity0372.steps[17].claim, Validity0402.steps[46].claim, Validity0405.steps[19].claim, Validity0406.steps[43].claim, Validity0412.steps[37].claim, Validity0414.steps[28].claim]
theorem sources_match : SliceEq Validity0418.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0357Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0405Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0412Root.all_holds ⟨37, by decide⟩
  rcases h with rfl
  exact Compose0414Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0418.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Batch000
