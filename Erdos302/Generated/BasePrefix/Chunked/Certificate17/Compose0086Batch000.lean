import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0086
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[6].claim, Validity0003.steps[28].claim, Validity0085.steps[1].claim, Validity0085.steps[5].claim, Validity0085.steps[9].claim, Validity0085.steps[15].claim, Validity0085.steps[20].claim, Validity0085.steps[24].claim, Validity0085.steps[27].claim, Validity0085.steps[31].claim]
theorem sources_match : SliceEq Validity0086.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0085Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0086.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Batch000
