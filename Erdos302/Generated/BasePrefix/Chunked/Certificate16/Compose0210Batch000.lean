import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0210
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0209Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0175.steps[4].claim, Validity0175.steps[9].claim, Validity0192.steps[14].claim, Validity0200.steps[20].claim, Validity0203.steps[18].claim, Validity0207.steps[23].claim, Validity0209.steps[1].claim, Validity0209.steps[13].claim, Validity0209.steps[23].claim, Validity0209.steps[26].claim, Validity0209.steps[27].claim, Validity0209.steps[28].claim, Validity0209.steps[29].claim, Validity0209.steps[30].claim, Validity0209.steps[31].claim]
theorem sources_match : SliceEq Validity0210.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0209Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0210.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0210Batch000
