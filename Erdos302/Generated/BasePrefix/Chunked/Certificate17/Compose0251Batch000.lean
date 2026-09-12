import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0251
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0250Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0085.steps[2].claim, Validity0085.steps[7].claim, Validity0154.steps[26].claim, Validity0231.steps[7].claim, Validity0231.steps[12].claim, Validity0236.steps[11].claim, Validity0244.steps[5].claim, Validity0248.steps[3].claim, Validity0248.steps[24].claim, Validity0249.steps[21].claim, Validity0250.steps[22].claim, Validity0250.steps[29].claim, Validity0250.steps[30].claim, Validity0250.steps[31].claim]
theorem sources_match : SliceEq Validity0251.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0250Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0251.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Batch000
