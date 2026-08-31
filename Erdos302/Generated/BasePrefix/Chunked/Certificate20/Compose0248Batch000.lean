import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0248
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0245Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0245.steps[12].claim, Validity0245.steps[29].claim, Validity0245.steps[63].claim, Validity0246.steps[1].claim, Validity0246.steps[2].claim, Validity0246.steps[9].claim, Validity0247.steps[33].claim, Validity0247.steps[37].claim, Validity0247.steps[53].claim, Validity0247.steps[54].claim, Validity0247.steps[58].claim, Validity0247.steps[59].claim, Validity0247.steps[63].claim]
theorem sources_match : SliceEq Validity0248.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0245Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0247Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0248.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Batch000
