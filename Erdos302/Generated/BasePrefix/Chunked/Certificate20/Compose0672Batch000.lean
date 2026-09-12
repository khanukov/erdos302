import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0672
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0324Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0328Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0340Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0318.steps[51].claim, Validity0321.steps[58].claim, Validity0324.steps[21].claim, Validity0324.steps[25].claim, Validity0324.steps[44].claim, Validity0328.steps[46].claim, Validity0329.steps[15].claim, Validity0340.steps[37].claim, Validity0353.steps[35].claim, Validity0355.steps[15].claim, Validity0542.steps[59].claim, Validity0657.steps[59].claim, Validity0671.steps[46].claim, Validity0671.steps[51].claim, Validity0671.steps[63].claim]
theorem sources_match : SliceEq Validity0672.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0328Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0340Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0542Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0671Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0672.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0672Batch000
