import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0299
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0298Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0299Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0289.steps[30].claim, Validity0290.steps[37].claim, Validity0295.steps[5].claim, Validity0297.steps[56].claim, Validity0298.steps[22].claim, Validity0298.steps[51].claim, Validity0298.steps[60].claim, Validity0298.steps[61].claim, Validity0298.steps[62].claim, Validity0298.steps[63].claim]
theorem sources_match : SliceEq Validity0299.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0298Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0299.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0299Batch000
