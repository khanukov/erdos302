import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0132
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0131Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0132Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0120.steps[53].claim, Validity0121.steps[12].claim, Validity0121.steps[17].claim, Validity0122.steps[34].claim, Validity0122.steps[42].claim, Validity0130.steps[34].claim, Validity0131.steps[24].claim, Validity0131.steps[46].claim, Validity0131.steps[59].claim, Validity0131.steps[60].claim, Validity0131.steps[61].claim, Validity0131.steps[62].claim, Validity0131.steps[63].claim]
theorem sources_match : SliceEq Validity0132.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0131Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0132.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0132Batch000
