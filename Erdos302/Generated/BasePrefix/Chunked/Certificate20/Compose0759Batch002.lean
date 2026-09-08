import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0759
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0757Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0758Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0757.steps[35].claim, Validity0757.steps[42].claim, Validity0758.steps[37].claim, Validity0758.steps[41].claim, Validity0758.steps[44].claim, Validity0758.steps[52].claim, Validity0758.steps[62].claim, Validity0758.steps[63].claim]
theorem sources_match : SliceEq Validity0759.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0757Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0758Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0758Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0759.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0759Batch002
