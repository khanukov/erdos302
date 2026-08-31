import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0732
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0072.steps[55].claim, Validity0731.steps[38].claim, Validity0731.steps[42].claim, Validity0731.steps[61].claim, Validity0731.steps[62].claim, Validity0731.steps[63].claim]
theorem sources_match : SliceEq Validity0732.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0731Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0732.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0732Batch000
