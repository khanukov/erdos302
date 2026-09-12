import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0299
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0292Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0297Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0298Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0299Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0074.steps[18].claim, Validity0074.steps[20].claim, Validity0074.steps[21].claim, Validity0088.steps[18].claim, Validity0089.steps[0].claim, Validity0095.steps[4].claim, Validity0246.steps[17].claim, Validity0291.steps[29].claim, Validity0292.steps[1].claim, Validity0295.steps[25].claim, Validity0296.steps[31].claim, Validity0297.steps[11].claim, Validity0298.steps[5].claim, Validity0298.steps[19].claim, Validity0298.steps[28].claim, Validity0298.steps[29].claim]
theorem sources_match : SliceEq Validity0299.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0297Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0298Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0299.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0299Batch000
