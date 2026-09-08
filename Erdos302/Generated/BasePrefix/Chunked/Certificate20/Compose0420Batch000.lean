import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0420
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0319Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0372Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0402Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0404Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0419Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0076.steps[32].claim, Validity0114.steps[56].claim, Validity0319.steps[15].claim, Validity0320.steps[48].claim, Validity0352.steps[15].claim, Validity0352.steps[22].claim, Validity0352.steps[27].claim, Validity0372.steps[53].claim, Validity0402.steps[39].claim, Validity0404.steps[45].claim, Validity0418.steps[46].claim, Validity0419.steps[3].claim, Validity0419.steps[33].claim, Validity0419.steps[35].claim, Validity0419.steps[53].claim, Validity0419.steps[56].claim]
theorem sources_match : SliceEq Validity0420.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0319Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0372Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0402Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0418Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0419Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0419Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0420.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0420Batch000
