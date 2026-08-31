import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0018
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[30].claim, Validity0013.steps[60].claim, Validity0014.steps[2].claim, Validity0014.steps[52].claim, Validity0016.steps[51].claim, Validity0017.steps[33].claim, Validity0017.steps[46].claim, Validity0017.steps[59].claim, Validity0017.steps[63].claim]
theorem sources_match : SliceEq Validity0018.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0017Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0018.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Batch000
