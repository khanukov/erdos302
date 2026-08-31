import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0023
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0021.steps[2].claim, Validity0021.steps[24].claim, Validity0021.steps[46].claim, Validity0021.steps[53].claim, Validity0022.steps[51].claim, Validity0022.steps[52].claim, Validity0022.steps[56].claim, Validity0022.steps[63].claim]
theorem sources_match : SliceEq Validity0023.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0022Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0023.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Batch000
