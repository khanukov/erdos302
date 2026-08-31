import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0100
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[39].claim, Validity0092.steps[41].claim, Validity0093.steps[2].claim, Validity0093.steps[6].claim, Validity0093.steps[12].claim, Validity0093.steps[21].claim, Validity0099.steps[30].claim, Validity0099.steps[37].claim, Validity0099.steps[43].claim, Validity0099.steps[49].claim, Validity0099.steps[50].claim, Validity0099.steps[63].claim]
theorem sources_match : SliceEq Validity0100.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨50, by decide⟩
  rcases h with rfl
  exact Compose0099Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0100.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Batch000
