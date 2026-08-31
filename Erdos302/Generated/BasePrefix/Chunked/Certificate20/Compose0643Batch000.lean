import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0643
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0612Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0047.steps[34].claim, Validity0050.steps[27].claim, Validity0050.steps[31].claim, Validity0050.steps[32].claim, Validity0051.steps[24].claim, Validity0052.steps[26].claim, Validity0053.steps[60].claim, Validity0227.steps[11].claim, Validity0230.steps[20].claim, Validity0471.steps[59].claim, Validity0612.steps[31].claim, Validity0636.steps[1].claim, Validity0636.steps[2].claim, Validity0642.steps[39].claim, Validity0642.steps[41].claim, Validity0642.steps[53].claim]
theorem sources_match : SliceEq Validity0643.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0612Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0642Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0643.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Batch000
