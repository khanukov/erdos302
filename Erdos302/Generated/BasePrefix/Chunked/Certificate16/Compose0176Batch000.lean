import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0176
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0003.steps[28].claim, Validity0067.steps[20].claim, Validity0068.steps[21].claim, Validity0068.steps[31].claim, Validity0069.steps[6].claim, Validity0069.steps[11].claim, Validity0101.steps[0].claim, Validity0174.steps[20].claim, Validity0174.steps[21].claim, Validity0174.steps[22].claim, Validity0175.steps[0].claim, Validity0175.steps[21].claim, Validity0175.steps[24].claim, Validity0175.steps[28].claim, Validity0175.steps[29].claim, Validity0175.steps[30].claim]
theorem sources_match : SliceEq Validity0176.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0175Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0176.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0176Batch000
