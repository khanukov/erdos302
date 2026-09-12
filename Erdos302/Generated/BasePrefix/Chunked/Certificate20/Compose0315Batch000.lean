import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0315
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0301Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0313Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0314Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0315Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0098.steps[11].claim, Validity0100.steps[53].claim, Validity0290.steps[20].claim, Validity0295.steps[27].claim, Validity0297.steps[1].claim, Validity0301.steps[18].claim, Validity0301.steps[31].claim, Validity0301.steps[42].claim, Validity0301.steps[50].claim, Validity0310.steps[13].claim, Validity0310.steps[19].claim, Validity0311.steps[18].claim, Validity0311.steps[52].claim, Validity0313.steps[48].claim, Validity0314.steps[18].claim, Validity0314.steps[24].claim]
theorem sources_match : SliceEq Validity0315.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0313Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0314Root.all_holds ⟨24, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0315.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0315Batch000
