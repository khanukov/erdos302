import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0938
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0876Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0902Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0933Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0937Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0938Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0876.steps[8].claim, Validity0902.steps[41].claim, Validity0902.steps[42].claim, Validity0933.steps[0].claim, Validity0933.steps[6].claim, Validity0937.steps[12].claim, Validity0937.steps[59].claim, Validity0937.steps[61].claim, Validity0937.steps[62].claim, Validity0937.steps[63].claim]
theorem sources_match : SliceEq Validity0938.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0876Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0902Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0933Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0937Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0937Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0938.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0938Batch000
