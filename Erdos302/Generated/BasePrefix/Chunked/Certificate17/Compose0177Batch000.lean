import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0177
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0168Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0177Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[27].claim, Validity0003.steps[28].claim, Validity0009.steps[1].claim, Validity0013.steps[9].claim, Validity0027.steps[0].claim, Validity0029.steps[27].claim, Validity0054.steps[27].claim, Validity0071.steps[7].claim, Validity0071.steps[10].claim, Validity0085.steps[27].claim, Validity0128.steps[5].claim, Validity0133.steps[24].claim, Validity0149.steps[23].claim, Validity0160.steps[31].claim, Validity0168.steps[19].claim, Validity0171.steps[16].claim]
theorem sources_match : SliceEq Validity0177.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0168Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0171Root.all_holds ⟨16, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0177.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0177Batch000
