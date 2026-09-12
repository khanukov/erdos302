import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0485
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0476Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0484Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0485Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0476.steps[52].claim, Validity0480.steps[9].claim, Validity0484.steps[2].claim, Validity0484.steps[42].claim, Validity0484.steps[59].claim, Validity0484.steps[60].claim, Validity0484.steps[63].claim]
theorem sources_match : SliceEq Validity0485.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0476Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0484Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0484Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0485.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0485Batch000
