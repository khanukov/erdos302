import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0034
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0033Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[13].claim, Validity0016.steps[31].claim, Validity0021.steps[16].claim, Validity0026.steps[14].claim, Validity0028.steps[4].claim, Validity0028.steps[20].claim, Validity0029.steps[2].claim, Validity0031.steps[14].claim, Validity0032.steps[1].claim, Validity0032.steps[21].claim, Validity0033.steps[28].claim, Validity0033.steps[29].claim, Validity0033.steps[30].claim, Validity0033.steps[31].claim]
theorem sources_match : SliceEq Validity0034.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0033Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0034.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Batch000
