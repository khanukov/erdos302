import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0361
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0151.steps[41].claim, Validity0151.steps[42].claim, Validity0199.steps[7].claim, Validity0360.steps[52].claim, Validity0360.steps[56].claim, Validity0360.steps[62].claim, Validity0360.steps[63].claim]
theorem sources_match : SliceEq Validity0361.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0360Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0361.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Batch000
