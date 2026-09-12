import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0475
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0134Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0474Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0121.steps[30].claim, Validity0121.steps[51].claim, Validity0134.steps[4].claim, Validity0325.steps[3].claim, Validity0474.steps[8].claim, Validity0474.steps[31].claim, Validity0474.steps[46].claim, Validity0474.steps[52].claim, Validity0474.steps[56].claim, Validity0474.steps[60].claim, Validity0474.steps[61].claim, Validity0474.steps[62].claim, Validity0474.steps[63].claim]
theorem sources_match : SliceEq Validity0475.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0134Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0474Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0474Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0475.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0475Batch000
