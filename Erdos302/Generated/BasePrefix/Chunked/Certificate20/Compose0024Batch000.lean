import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0024
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0023Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0016.steps[20].claim, Validity0017.steps[17].claim, Validity0022.steps[37].claim, Validity0023.steps[56].claim, Validity0023.steps[59].claim, Validity0023.steps[60].claim, Validity0023.steps[61].claim, Validity0023.steps[62].claim, Validity0023.steps[63].claim]
theorem sources_match : SliceEq Validity0024.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0023Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0024.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Batch000
