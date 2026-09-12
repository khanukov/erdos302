import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0129
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0124Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0128Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0129Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0022.steps[14].claim, Validity0030.steps[11].claim, Validity0032.steps[31].claim, Validity0121.steps[17].claim, Validity0124.steps[10].claim, Validity0128.steps[9].claim, Validity0128.steps[13].claim, Validity0128.steps[19].claim, Validity0128.steps[27].claim, Validity0128.steps[31].claim]
theorem sources_match : SliceEq Validity0129.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0124Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0128Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0129.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0129Batch000
