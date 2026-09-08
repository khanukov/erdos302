import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0425
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0070Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0016.steps[60].claim, Validity0070.steps[39].claim, Validity0114.steps[30].claim, Validity0118.steps[12].claim, Validity0249.steps[11].claim, Validity0424.steps[6].claim, Validity0424.steps[34].claim, Validity0424.steps[38].claim, Validity0424.steps[50].claim, Validity0424.steps[59].claim, Validity0424.steps[63].claim]
theorem sources_match : SliceEq Validity0425.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0070Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0424Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0425.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0425Batch000
