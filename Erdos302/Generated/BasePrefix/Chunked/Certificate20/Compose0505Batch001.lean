import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0505
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0504Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0503.steps[19].claim, Validity0503.steps[36].claim, Validity0503.steps[45].claim, Validity0504.steps[11].claim, Validity0504.steps[32].claim, Validity0504.steps[42].claim, Validity0504.steps[52].claim, Validity0504.steps[56].claim, Validity0504.steps[63].claim]
theorem sources_match : SliceEq Validity0505.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0503Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0504Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0505.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Batch001
