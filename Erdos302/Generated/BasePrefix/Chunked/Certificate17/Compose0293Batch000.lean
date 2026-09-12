import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0293
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0291Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0292Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0003.steps[11].claim, Validity0050.steps[22].claim, Validity0072.steps[26].claim, Validity0195.steps[13].claim, Validity0233.steps[15].claim, Validity0245.steps[22].claim, Validity0246.steps[11].claim, Validity0253.steps[11].claim, Validity0291.steps[19].claim, Validity0291.steps[29].claim, Validity0292.steps[0].claim, Validity0292.steps[2].claim, Validity0292.steps[22].claim, Validity0292.steps[30].claim, Validity0292.steps[31].claim]
theorem sources_match : SliceEq Validity0293.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0233Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0291Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0292Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0292Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0293.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0293Batch000
