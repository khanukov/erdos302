import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0065
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0064Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0065Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0063.steps[34].claim, Validity0064.steps[17].claim, Validity0064.steps[53].claim, Validity0064.steps[56].claim, Validity0064.steps[57].claim, Validity0064.steps[58].claim, Validity0064.steps[62].claim, Validity0064.steps[63].claim]
theorem sources_match : SliceEq Validity0065.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0064Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0065.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0065Batch000
