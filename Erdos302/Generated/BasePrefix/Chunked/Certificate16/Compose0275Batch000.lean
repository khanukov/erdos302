import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0275
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0274Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0275Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0096.steps[21].claim, Validity0097.steps[2].claim, Validity0236.steps[12].claim, Validity0236.steps[16].claim, Validity0272.steps[29].claim, Validity0274.steps[24].claim, Validity0274.steps[31].claim]
theorem sources_match : SliceEq Validity0275.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0274Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0274Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0275.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0275Batch000
