import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0164
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0163Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0060.steps[16].claim, Validity0060.steps[25].claim, Validity0157.steps[2].claim, Validity0161.steps[21].claim, Validity0161.steps[31].claim, Validity0163.steps[16].claim, Validity0163.steps[30].claim, Validity0163.steps[31].claim]
theorem sources_match : SliceEq Validity0164.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0163Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0164.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0164Batch000
