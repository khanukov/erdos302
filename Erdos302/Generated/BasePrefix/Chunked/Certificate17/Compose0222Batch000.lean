import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0222
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0218Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0219Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0222Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[4].claim, Validity0011.steps[31].claim, Validity0012.steps[2].claim, Validity0012.steps[26].claim, Validity0069.steps[27].claim, Validity0199.steps[19].claim, Validity0204.steps[7].claim, Validity0205.steps[3].claim, Validity0212.steps[21].claim, Validity0218.steps[14].claim, Validity0219.steps[16].claim, Validity0221.steps[31].claim]
theorem sources_match : SliceEq Validity0222.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0221Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0222.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0222Batch000
