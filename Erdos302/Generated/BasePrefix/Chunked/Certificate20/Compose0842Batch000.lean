import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0842
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0830Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0841Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0842Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0829.steps[57].claim, Validity0830.steps[41].claim, Validity0832.steps[10].claim, Validity0841.steps[41].claim, Validity0841.steps[44].claim, Validity0841.steps[62].claim, Validity0841.steps[63].claim]
theorem sources_match : SliceEq Validity0842.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0830Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0841Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0841Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0841Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0841Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0842.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0842Batch000
