import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0050
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0038Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0009.steps[0].claim, Validity0009.steps[10].claim, Validity0011.steps[43].claim, Validity0038.steps[9].claim, Validity0043.steps[23].claim, Validity0043.steps[38].claim, Validity0047.steps[24].claim, Validity0047.steps[31].claim, Validity0047.steps[61].claim, Validity0049.steps[3].claim, Validity0049.steps[12].claim, Validity0049.steps[24].claim, Validity0049.steps[40].claim, Validity0049.steps[46].claim, Validity0049.steps[59].claim, Validity0049.steps[63].claim]
theorem sources_match : SliceEq Validity0050.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0038Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0049Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0050.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Batch000
