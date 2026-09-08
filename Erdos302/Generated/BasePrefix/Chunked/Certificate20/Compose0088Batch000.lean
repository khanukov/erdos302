import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0088
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0087Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0077.steps[39].claim, Validity0078.steps[7].claim, Validity0085.steps[4].claim, Validity0087.steps[27].claim, Validity0087.steps[36].claim, Validity0087.steps[63].claim]
theorem sources_match : SliceEq Validity0088.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨36, by decide⟩
  rcases h with rfl
  exact Compose0087Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0088.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Batch000
