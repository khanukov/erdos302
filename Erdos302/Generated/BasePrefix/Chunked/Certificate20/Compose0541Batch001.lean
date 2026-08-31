import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0541
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0540Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0534.steps[47].claim, Validity0535.steps[13].claim, Validity0536.steps[5].claim, Validity0540.steps[62].claim, Validity0540.steps[63].claim]
theorem sources_match : SliceEq Validity0541.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0540Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0540Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0541.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Batch001
