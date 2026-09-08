import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0161
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0160Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0010.steps[5].claim, Validity0015.steps[41].claim, Validity0156.steps[61].claim, Validity0157.steps[10].claim, Validity0159.steps[54].claim, Validity0160.steps[3].claim, Validity0160.steps[8].claim, Validity0160.steps[34].claim, Validity0160.steps[63].claim]
theorem sources_match : SliceEq Validity0161.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨34, by decide⟩
  rcases h with rfl
  exact Compose0160Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0161.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Batch000
