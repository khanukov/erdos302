import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0058
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0056Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0032.steps[33].claim, Validity0052.steps[0].claim, Validity0056.steps[31].claim, Validity0057.steps[30].claim, Validity0057.steps[33].claim, Validity0057.steps[60].claim, Validity0057.steps[61].claim, Validity0057.steps[62].claim, Validity0057.steps[63].claim]
theorem sources_match : SliceEq Validity0058.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0056Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0057Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0058.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Batch000
