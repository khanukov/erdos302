import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0161
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0161Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0001.steps[29].claim, Validity0004.steps[16].claim, Validity0011.steps[6].claim, Validity0023.steps[17].claim, Validity0060.steps[12].claim, Validity0108.steps[25].claim, Validity0130.steps[0].claim, Validity0130.steps[1].claim, Validity0153.steps[14].claim]
theorem sources_match : SliceEq Validity0161.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨1, by decide⟩
  rcases h with rfl
  exact Compose0153Root.all_holds ⟨14, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0161.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0161Batch000
