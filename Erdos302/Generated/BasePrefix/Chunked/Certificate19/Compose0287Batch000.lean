import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0287
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0286Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[11].claim, Validity0002.steps[6].claim, Validity0006.steps[25].claim, Validity0010.steps[27].claim, Validity0012.steps[10].claim, Validity0034.steps[28].claim, Validity0105.steps[8].claim, Validity0204.steps[0].claim, Validity0284.steps[3].claim, Validity0285.steps[20].claim, Validity0285.steps[22].claim, Validity0286.steps[7].claim, Validity0286.steps[25].claim, Validity0286.steps[26].claim, Validity0286.steps[27].claim, Validity0286.steps[31].claim]
theorem sources_match : SliceEq Validity0287.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0286Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0287.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Batch000
