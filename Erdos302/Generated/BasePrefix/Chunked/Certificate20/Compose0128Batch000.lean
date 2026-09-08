import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0128
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0127Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0099.steps[21].claim, Validity0120.steps[11].claim, Validity0125.steps[45].claim, Validity0126.steps[29].claim, Validity0127.steps[34].claim, Validity0127.steps[41].claim, Validity0127.steps[51].claim, Validity0127.steps[55].claim, Validity0127.steps[59].claim, Validity0127.steps[60].claim, Validity0127.steps[61].claim, Validity0127.steps[62].claim, Validity0127.steps[63].claim]
theorem sources_match : SliceEq Validity0128.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0127Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0128.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0128Batch000
