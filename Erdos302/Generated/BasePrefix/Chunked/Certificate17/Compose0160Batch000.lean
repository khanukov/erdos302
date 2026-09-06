import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0160
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0135Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0159Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0160Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0135.steps[17].claim, Validity0153.steps[9].claim, Validity0154.steps[30].claim, Validity0157.steps[3].claim, Validity0158.steps[19].claim, Validity0159.steps[11].claim, Validity0159.steps[30].claim, Validity0159.steps[31].claim]
theorem sources_match : SliceEq Validity0160.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0135Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0159Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0160.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0160Batch000
