import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0684
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0543Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0674Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0682Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0683Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0684Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0543.steps[20].claim, Validity0674.steps[61].claim, Validity0680.steps[4].claim, Validity0680.steps[29].claim, Validity0681.steps[1].claim, Validity0681.steps[16].claim, Validity0681.steps[19].claim, Validity0682.steps[60].claim, Validity0683.steps[44].claim, Validity0683.steps[59].claim, Validity0683.steps[60].claim, Validity0683.steps[63].claim]
theorem sources_match : SliceEq Validity0684.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0543Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0674Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0682Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0683Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0683Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0684.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0684Batch000
