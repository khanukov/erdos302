import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0291
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[28].claim, Validity0004.steps[22].claim, Validity0006.steps[26].claim, Validity0071.steps[14].claim, Validity0072.steps[0].claim, Validity0072.steps[28].claim, Validity0074.steps[11].claim, Validity0077.steps[4].claim, Validity0085.steps[27].claim, Validity0086.steps[7].claim, Validity0113.steps[6].claim, Validity0113.steps[20].claim, Validity0192.steps[0].claim, Validity0192.steps[10].claim, Validity0192.steps[18].claim, Validity0192.steps[20].claim]
theorem sources_match : SliceEq Validity0291.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0071Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0192Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0291.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Batch000
