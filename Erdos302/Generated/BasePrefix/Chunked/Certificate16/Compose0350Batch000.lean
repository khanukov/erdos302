import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0350
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0349Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0350Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0027.steps[21].claim, Validity0028.steps[11].claim, Validity0108.steps[0].claim, Validity0108.steps[3].claim, Validity0109.steps[10].claim, Validity0334.steps[29].claim, Validity0342.steps[17].claim, Validity0348.steps[0].claim, Validity0349.steps[18].claim, Validity0349.steps[20].claim, Validity0349.steps[27].claim, Validity0349.steps[28].claim, Validity0349.steps[29].claim, Validity0349.steps[30].claim, Validity0349.steps[31].claim]
theorem sources_match : SliceEq Validity0350.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0349Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0349Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0350.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0350Batch000
