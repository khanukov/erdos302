import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0116
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0115Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0116Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0095.steps[6].claim, Validity0095.steps[7].claim, Validity0095.steps[16].claim, Validity0101.steps[24].claim, Validity0109.steps[25].claim, Validity0112.steps[10].claim, Validity0113.steps[25].claim, Validity0115.steps[15].claim, Validity0115.steps[17].claim, Validity0115.steps[30].claim, Validity0115.steps[31].claim]
theorem sources_match : SliceEq Validity0116.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0115Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0116.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0116Batch000
