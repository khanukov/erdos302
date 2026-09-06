import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0296
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0211Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0296Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0088.steps[17].claim, Validity0089.steps[1].claim, Validity0092.steps[27].claim, Validity0097.steps[28].claim, Validity0103.steps[4].claim, Validity0121.steps[6].claim, Validity0193.steps[0].claim, Validity0193.steps[12].claim, Validity0193.steps[18].claim, Validity0210.steps[22].claim, Validity0211.steps[14].claim, Validity0291.steps[19].claim, Validity0295.steps[25].claim, Validity0295.steps[27].claim, Validity0295.steps[31].claim]
theorem sources_match : SliceEq Validity0296.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0295Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0296.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0296Batch000
