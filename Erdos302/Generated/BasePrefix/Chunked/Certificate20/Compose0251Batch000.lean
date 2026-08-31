import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0251
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0250Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0251Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0248.steps[14].claim, Validity0249.steps[29].claim, Validity0249.steps[30].claim, Validity0250.steps[4].claim, Validity0250.steps[41].claim, Validity0250.steps[45].claim, Validity0250.steps[49].claim, Validity0250.steps[59].claim, Validity0250.steps[63].claim]
theorem sources_match : SliceEq Validity0251.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0250Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0251.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0251Batch000
