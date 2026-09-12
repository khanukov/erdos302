import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0022
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0021Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0022Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0005.steps[10].claim, Validity0007.steps[15].claim, Validity0007.steps[23].claim, Validity0018.steps[20].claim, Validity0020.steps[14].claim, Validity0020.steps[18].claim, Validity0021.steps[8].claim, Validity0021.steps[18].claim, Validity0021.steps[28].claim, Validity0021.steps[29].claim, Validity0021.steps[30].claim, Validity0021.steps[31].claim]
theorem sources_match : SliceEq Validity0022.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0021Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0022.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0022Batch000
