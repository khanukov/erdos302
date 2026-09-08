import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0068
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0067Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0002.steps[26].claim, Validity0008.steps[0].claim, Validity0018.steps[27].claim, Validity0019.steps[11].claim, Validity0020.steps[0].claim, Validity0050.steps[8].claim, Validity0067.steps[20].claim, Validity0067.steps[27].claim, Validity0067.steps[28].claim, Validity0067.steps[29].claim, Validity0067.steps[30].claim, Validity0067.steps[31].claim]
theorem sources_match : SliceEq Validity0068.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0067Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0068.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Batch000
