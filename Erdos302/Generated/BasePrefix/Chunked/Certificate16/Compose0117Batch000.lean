import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0117
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0001.steps[10].claim, Validity0001.steps[11].claim, Validity0045.steps[24].claim, Validity0112.steps[27].claim, Validity0114.steps[25].claim, Validity0115.steps[12].claim, Validity0116.steps[27].claim, Validity0116.steps[30].claim, Validity0116.steps[31].claim]
theorem sources_match : SliceEq Validity0117.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0116Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0117.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Batch000
