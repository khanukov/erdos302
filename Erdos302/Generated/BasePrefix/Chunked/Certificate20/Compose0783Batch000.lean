import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0783
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0295Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0326Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0355Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0781Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0782Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0075.steps[23].claim, Validity0075.steps[32].claim, Validity0075.steps[37].claim, Validity0107.steps[21].claim, Validity0121.steps[21].claim, Validity0122.steps[45].claim, Validity0295.steps[35].claim, Validity0295.steps[42].claim, Validity0295.steps[45].claim, Validity0322.steps[26].claim, Validity0326.steps[19].claim, Validity0355.steps[54].claim, Validity0781.steps[46].claim, Validity0782.steps[59].claim, Validity0782.steps[62].claim, Validity0782.steps[63].claim]
theorem sources_match : SliceEq Validity0783.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0295Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0326Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0355Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0781Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0782Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0782Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0782Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0783.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0783Batch000
