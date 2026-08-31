import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0127
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0127Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[8].claim, Validity0022.steps[45].claim, Validity0095.steps[63].claim, Validity0096.steps[31].claim, Validity0125.steps[53].claim, Validity0126.steps[36].claim, Validity0126.steps[38].claim, Validity0126.steps[45].claim, Validity0126.steps[58].claim, Validity0126.steps[59].claim, Validity0126.steps[60].claim, Validity0126.steps[61].claim, Validity0126.steps[62].claim, Validity0126.steps[63].claim]
theorem sources_match : SliceEq Validity0127.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0126Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0127.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0127Batch000
