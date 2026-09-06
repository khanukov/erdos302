import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0163
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0127Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0162Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0046.steps[16].claim, Validity0046.steps[29].claim, Validity0047.steps[2].claim, Validity0048.steps[29].claim, Validity0049.steps[22].claim, Validity0050.steps[2].claim, Validity0127.steps[31].claim, Validity0155.steps[30].claim, Validity0158.steps[7].claim, Validity0158.steps[20].claim, Validity0159.steps[14].claim, Validity0161.steps[27].claim, Validity0162.steps[16].claim, Validity0162.steps[20].claim, Validity0162.steps[24].claim, Validity0162.steps[28].claim]
theorem sources_match : SliceEq Validity0163.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0127Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0162Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0163.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0163Batch000
