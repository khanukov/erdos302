import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0133
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0132Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0133Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[25].claim, Validity0037.steps[3].claim, Validity0043.steps[18].claim, Validity0049.steps[3].claim, Validity0055.steps[4].claim, Validity0056.steps[29].claim, Validity0060.steps[9].claim, Validity0064.steps[0].claim, Validity0069.steps[24].claim, Validity0077.steps[20].claim, Validity0116.steps[4].claim, Validity0132.steps[2].claim, Validity0132.steps[20].claim, Validity0132.steps[23].claim, Validity0132.steps[27].claim, Validity0132.steps[28].claim]
theorem sources_match : SliceEq Validity0133.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0132Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0132Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0133.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0133Batch000
