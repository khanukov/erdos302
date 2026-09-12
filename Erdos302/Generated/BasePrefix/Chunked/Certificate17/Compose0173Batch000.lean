import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0173
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0172Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0173Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0099.steps[9].claim, Validity0108.steps[4].claim, Validity0171.steps[1].claim, Validity0171.steps[7].claim, Validity0172.steps[28].claim, Validity0172.steps[30].claim, Validity0172.steps[31].claim]
theorem sources_match : SliceEq Validity0173.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0172Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0173.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0173Batch000
