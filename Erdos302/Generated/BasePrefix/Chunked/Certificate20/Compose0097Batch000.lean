import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0097
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0095.steps[11].claim, Validity0095.steps[47].claim, Validity0096.steps[6].claim, Validity0096.steps[21].claim, Validity0096.steps[57].claim, Validity0096.steps[63].claim]
theorem sources_match : SliceEq Validity0097.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0096Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0097.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Batch000
