import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0542
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0538.steps[42].claim, Validity0539.steps[39].claim, Validity0541.steps[24].claim, Validity0541.steps[37].claim, Validity0541.steps[44].claim, Validity0541.steps[63].claim]
theorem sources_match : SliceEq Validity0542.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0541Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0542.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Batch001
