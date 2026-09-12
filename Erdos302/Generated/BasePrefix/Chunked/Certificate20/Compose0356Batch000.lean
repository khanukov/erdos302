import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0356
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0174Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0327Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0114.steps[33].claim, Validity0174.steps[51].claim, Validity0227.steps[34].claim, Validity0290.steps[16].claim, Validity0290.steps[63].claim, Validity0327.steps[45].claim, Validity0327.steps[62].claim, Validity0355.steps[18].claim, Validity0355.steps[37].claim, Validity0355.steps[46].claim, Validity0355.steps[51].claim, Validity0355.steps[53].claim, Validity0355.steps[54].claim, Validity0355.steps[63].claim]
theorem sources_match : SliceEq Validity0356.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0174Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨54, by decide⟩
  rcases h with rfl
  exact Compose0355Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0356.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Batch000
