import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0298
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0297Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[20].claim, Validity0043.steps[18].claim, Validity0044.steps[12].claim, Validity0045.steps[3].claim, Validity0049.steps[28].claim, Validity0050.steps[10].claim, Validity0050.steps[25].claim, Validity0068.steps[18].claim, Validity0174.steps[31].claim, Validity0177.steps[4].claim, Validity0297.steps[29].claim, Validity0297.steps[31].claim]
theorem sources_match : SliceEq Validity0298.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0297Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0298.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Batch000
