import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0204
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0202Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0203Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0204Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[50].claim, Validity0108.steps[36].claim, Validity0200.steps[35].claim, Validity0200.steps[37].claim, Validity0202.steps[13].claim, Validity0202.steps[26].claim, Validity0203.steps[9].claim, Validity0203.steps[24].claim, Validity0203.steps[34].claim, Validity0203.steps[50].claim, Validity0203.steps[51].claim, Validity0203.steps[63].claim]
theorem sources_match : SliceEq Validity0204.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0202Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0203Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0204.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0204Batch000
