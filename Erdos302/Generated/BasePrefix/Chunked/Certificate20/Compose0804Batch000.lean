import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0804
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0798Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0800Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0803Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0804Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0759.steps[13].claim, Validity0798.steps[34].claim, Validity0800.steps[53].claim, Validity0803.steps[16].claim, Validity0803.steps[31].claim, Validity0803.steps[38].claim, Validity0803.steps[60].claim, Validity0803.steps[61].claim, Validity0803.steps[63].claim]
theorem sources_match : SliceEq Validity0804.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0759Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0798Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0800Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0803Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0803Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0804.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0804Batch000
