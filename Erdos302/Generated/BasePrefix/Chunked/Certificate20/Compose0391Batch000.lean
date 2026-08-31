import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0391
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0387Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0390Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0391Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0387.steps[49].claim, Validity0387.steps[53].claim, Validity0388.steps[0].claim, Validity0388.steps[32].claim, Validity0390.steps[29].claim, Validity0390.steps[42].claim, Validity0390.steps[55].claim, Validity0390.steps[59].claim, Validity0390.steps[63].claim]
theorem sources_match : SliceEq Validity0391.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0387Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0390Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0390Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0391.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0391Batch000
