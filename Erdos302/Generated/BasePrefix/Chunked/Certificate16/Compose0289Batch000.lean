import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0289
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0288Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0289Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0114.steps[16].claim, Validity0115.steps[3].claim, Validity0279.steps[28].claim, Validity0285.steps[21].claim, Validity0288.steps[24].claim, Validity0288.steps[30].claim, Validity0288.steps[31].claim]
theorem sources_match : SliceEq Validity0289.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0288Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0289.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0289Batch000
