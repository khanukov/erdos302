import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0854
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0846Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0853Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0854Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0846.steps[27].claim, Validity0846.steps[30].claim, Validity0853.steps[25].claim, Validity0853.steps[38].claim, Validity0853.steps[51].claim, Validity0853.steps[55].claim, Validity0853.steps[56].claim, Validity0853.steps[63].claim]
theorem sources_match : SliceEq Validity0854.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0846Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0846Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0853Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0853Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0853Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0853Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0853Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0853Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0854.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0854Batch000
