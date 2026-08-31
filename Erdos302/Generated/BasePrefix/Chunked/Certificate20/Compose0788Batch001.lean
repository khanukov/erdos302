import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0788
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0773Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0779Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0786Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0787Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0773.steps[54].claim, Validity0779.steps[59].claim, Validity0783.steps[34].claim, Validity0783.steps[46].claim, Validity0786.steps[35].claim, Validity0787.steps[15].claim, Validity0787.steps[32].claim, Validity0787.steps[48].claim, Validity0787.steps[53].claim, Validity0787.steps[54].claim, Validity0787.steps[55].claim, Validity0787.steps[56].claim, Validity0787.steps[63].claim]
theorem sources_match : SliceEq Validity0788.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0773Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0779Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0783Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0786Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0787Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0787Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0788.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Batch001
