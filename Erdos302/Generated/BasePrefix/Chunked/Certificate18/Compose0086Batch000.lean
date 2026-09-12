import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0086
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0085Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0086Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0036.steps[3].claim, Validity0041.steps[25].claim, Validity0042.steps[28].claim, Validity0043.steps[0].claim, Validity0043.steps[31].claim, Validity0084.steps[21].claim, Validity0084.steps[22].claim, Validity0085.steps[24].claim, Validity0085.steps[26].claim, Validity0085.steps[27].claim, Validity0085.steps[28].claim, Validity0085.steps[31].claim]
theorem sources_match : SliceEq Validity0086.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0085Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0086.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0086Batch000
