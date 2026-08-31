import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0102
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0101Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0094.steps[38].claim, Validity0099.steps[19].claim, Validity0099.steps[20].claim, Validity0099.steps[23].claim, Validity0100.steps[21].claim, Validity0100.steps[63].claim, Validity0101.steps[31].claim, Validity0101.steps[37].claim, Validity0101.steps[43].claim, Validity0101.steps[61].claim, Validity0101.steps[62].claim, Validity0101.steps[63].claim]
theorem sources_match : SliceEq Validity0102.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0101Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0102.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Batch000
