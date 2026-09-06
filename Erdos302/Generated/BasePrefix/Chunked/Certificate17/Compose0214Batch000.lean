import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0214
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0213Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0095.steps[19].claim, Validity0211.steps[31].claim, Validity0212.steps[4].claim, Validity0213.steps[11].claim]
theorem sources_match : SliceEq Validity0214.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0213Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0214.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0214Batch000
