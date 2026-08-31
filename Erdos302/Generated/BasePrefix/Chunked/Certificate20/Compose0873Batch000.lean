import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0873
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0633Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0779Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0858Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0872Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0364.steps[54].claim, Validity0633.steps[41].claim, Validity0745.steps[35].claim, Validity0769.steps[16].claim, Validity0769.steps[35].claim, Validity0770.steps[47].claim, Validity0779.steps[63].claim, Validity0858.steps[21].claim, Validity0872.steps[10].claim, Validity0872.steps[30].claim, Validity0872.steps[41].claim, Validity0872.steps[60].claim, Validity0872.steps[61].claim, Validity0872.steps[62].claim, Validity0872.steps[63].claim]
theorem sources_match : SliceEq Validity0873.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0633Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0779Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0858Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0872Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0872Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0873.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0873Batch000
