import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0303
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0212Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0296Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0299Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0301Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0302Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0303Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0085.steps[4].claim, Validity0107.steps[13].claim, Validity0212.steps[6].claim, Validity0293.steps[6].claim, Validity0296.steps[17].claim, Validity0299.steps[10].claim, Validity0299.steps[31].claim, Validity0301.steps[3].claim, Validity0301.steps[9].claim, Validity0301.steps[17].claim, Validity0301.steps[19].claim, Validity0302.steps[24].claim, Validity0302.steps[31].claim]
theorem sources_match : SliceEq Validity0303.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0212Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0293Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0296Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0301Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0302Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0303.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0303Batch000
