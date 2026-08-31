import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0853
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0840Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0849Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0852Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0853Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0826.steps[35].claim, Validity0840.steps[6].claim, Validity0849.steps[23].claim, Validity0852.steps[12].claim, Validity0852.steps[35].claim, Validity0852.steps[41].claim, Validity0852.steps[55].claim, Validity0852.steps[56].claim, Validity0852.steps[60].claim, Validity0852.steps[61].claim, Validity0852.steps[62].claim, Validity0852.steps[63].claim]
theorem sources_match : SliceEq Validity0853.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0840Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0849Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0852Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0852Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0853.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0853Batch000
