import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0172
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0163Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0170Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0171Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0172Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0022.steps[1].claim, Validity0023.steps[15].claim, Validity0023.steps[17].claim, Validity0066.steps[12].claim, Validity0069.steps[17].claim, Validity0108.steps[14].claim, Validity0146.steps[6].claim, Validity0146.steps[7].claim, Validity0163.steps[1].claim, Validity0170.steps[24].claim, Validity0171.steps[31].claim]
theorem sources_match : SliceEq Validity0172.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0163Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0170Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0171Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0172.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0172Batch000
