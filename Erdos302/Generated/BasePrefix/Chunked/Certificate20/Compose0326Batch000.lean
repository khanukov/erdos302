import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0326
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0123Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[3].claim, Validity0019.steps[56].claim, Validity0123.steps[48].claim, Validity0145.steps[13].claim, Validity0325.steps[35].claim, Validity0325.steps[38].claim, Validity0325.steps[51].claim, Validity0325.steps[63].claim]
theorem sources_match : SliceEq Validity0326.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0123Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0325Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0326.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Batch000
