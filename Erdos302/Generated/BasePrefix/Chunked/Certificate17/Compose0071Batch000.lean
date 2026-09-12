import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0071
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0067Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[27].claim, Validity0002.steps[9].claim, Validity0004.steps[28].claim, Validity0004.steps[30].claim, Validity0007.steps[3].claim, Validity0007.steps[6].claim, Validity0008.steps[26].claim, Validity0013.steps[3].claim, Validity0025.steps[22].claim, Validity0026.steps[27].claim, Validity0051.steps[14].claim, Validity0056.steps[12].claim, Validity0056.steps[15].claim, Validity0061.steps[28].claim, Validity0065.steps[4].claim, Validity0067.steps[21].claim]
theorem sources_match : SliceEq Validity0071.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0067Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0071.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0071Batch000
