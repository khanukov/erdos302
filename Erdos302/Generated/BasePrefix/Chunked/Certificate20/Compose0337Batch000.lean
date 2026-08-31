import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0337
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0336Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0175.steps[1].claim, Validity0329.steps[62].claim, Validity0330.steps[15].claim, Validity0330.steps[44].claim, Validity0333.steps[14].claim, Validity0334.steps[40].claim, Validity0335.steps[26].claim, Validity0336.steps[40].claim, Validity0336.steps[59].claim, Validity0336.steps[63].claim]
theorem sources_match : SliceEq Validity0337.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0336Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0337.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Batch000
