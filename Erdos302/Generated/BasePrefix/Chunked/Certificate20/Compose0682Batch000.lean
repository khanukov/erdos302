import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0682
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0650Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0651Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0652Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0655Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0538.steps[41].claim, Validity0609.steps[6].claim, Validity0650.steps[62].claim, Validity0651.steps[2].claim, Validity0652.steps[11].claim, Validity0655.steps[18].claim, Validity0680.steps[28].claim, Validity0680.steps[31].claim, Validity0681.steps[59].claim, Validity0681.steps[60].claim, Validity0681.steps[61].claim, Validity0681.steps[62].claim, Validity0681.steps[63].claim]
theorem sources_match : SliceEq Validity0682.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0650Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0652Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0681Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0682.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Batch000
