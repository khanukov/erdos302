import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0158
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0157Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0089.steps[8].claim, Validity0153.steps[22].claim, Validity0154.steps[20].claim, Validity0156.steps[1].claim, Validity0156.steps[17].claim, Validity0156.steps[20].claim, Validity0157.steps[9].claim, Validity0157.steps[30].claim, Validity0157.steps[31].claim]
theorem sources_match : SliceEq Validity0158.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0157Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0158.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0158Batch000
