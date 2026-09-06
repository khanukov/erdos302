import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0133
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0068Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[23].claim, Validity0009.steps[14].claim, Validity0011.steps[27].claim, Validity0013.steps[5].claim, Validity0023.steps[10].claim, Validity0023.steps[14].claim, Validity0024.steps[8].claim, Validity0024.steps[11].claim, Validity0044.steps[24].claim, Validity0045.steps[1].claim, Validity0045.steps[23].claim, Validity0061.steps[1].claim, Validity0061.steps[2].claim, Validity0061.steps[27].claim, Validity0063.steps[14].claim, Validity0068.steps[26].claim]
theorem sources_match : SliceEq Validity0133.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0068Root.all_holds ⟨26, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0133.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Batch000
