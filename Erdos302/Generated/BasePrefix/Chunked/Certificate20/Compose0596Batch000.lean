import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0596
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0164Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0593Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0595Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0596Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0139.steps[53].claim, Validity0139.steps[60].claim, Validity0164.steps[1].claim, Validity0164.steps[40].claim, Validity0170.steps[23].claim, Validity0170.steps[35].claim, Validity0593.steps[9].claim, Validity0595.steps[52].claim, Validity0595.steps[55].claim, Validity0595.steps[60].claim, Validity0595.steps[61].claim, Validity0595.steps[62].claim, Validity0595.steps[63].claim]
theorem sources_match : SliceEq Validity0596.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0593Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0595Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0595Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0596.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0596Batch000
