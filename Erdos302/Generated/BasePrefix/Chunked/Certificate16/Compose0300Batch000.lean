import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0300
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0299Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[25].claim, Validity0016.steps[25].claim, Validity0068.steps[18].claim, Validity0174.steps[27].claim, Validity0297.steps[28].claim, Validity0298.steps[19].claim, Validity0298.steps[25].claim, Validity0299.steps[11].claim, Validity0299.steps[23].claim, Validity0299.steps[24].claim, Validity0299.steps[25].claim, Validity0299.steps[29].claim, Validity0299.steps[30].claim, Validity0299.steps[31].claim]
theorem sources_match : SliceEq Validity0300.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0299Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0300.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Batch000
