import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0381
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0132Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0380Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0103.steps[11].claim, Validity0114.steps[29].claim, Validity0114.steps[58].claim, Validity0115.steps[21].claim, Validity0132.steps[19].claim, Validity0376.steps[53].claim, Validity0380.steps[62].claim, Validity0380.steps[63].claim]
theorem sources_match : SliceEq Validity0381.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0380Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0381.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Batch000
