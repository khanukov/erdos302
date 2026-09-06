import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0314
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0313Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0283.steps[19].claim, Validity0284.steps[18].claim, Validity0286.steps[3].claim, Validity0286.steps[7].claim, Validity0290.steps[4].claim, Validity0290.steps[5].claim, Validity0295.steps[23].claim, Validity0295.steps[24].claim, Validity0303.steps[27].claim, Validity0307.steps[30].claim, Validity0313.steps[31].claim]
theorem sources_match : SliceEq Validity0314.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0313Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0314.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Batch002
