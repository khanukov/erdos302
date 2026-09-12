import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0283
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0271Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0282Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0283Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0156.steps[31].claim, Validity0197.steps[18].claim, Validity0271.steps[7].claim, Validity0271.steps[8].claim, Validity0271.steps[14].claim, Validity0271.steps[26].claim, Validity0280.steps[23].claim, Validity0281.steps[2].claim, Validity0281.steps[31].claim, Validity0282.steps[8].claim, Validity0282.steps[28].claim, Validity0282.steps[29].claim, Validity0282.steps[30].claim, Validity0282.steps[31].claim]
theorem sources_match : SliceEq Validity0283.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0271Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0282Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0283.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0283Batch000
