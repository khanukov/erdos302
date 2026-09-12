import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0936
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0681Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0684Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0892Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0908Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0911Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0935Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0936Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0681.steps[33].claim, Validity0681.steps[40].claim, Validity0684.steps[30].claim, Validity0755.steps[32].claim, Validity0755.steps[33].claim, Validity0892.steps[47].claim, Validity0908.steps[29].claim, Validity0908.steps[37].claim, Validity0908.steps[40].claim, Validity0911.steps[8].claim, Validity0915.steps[3].claim, Validity0916.steps[62].claim, Validity0935.steps[26].claim, Validity0935.steps[40].claim, Validity0935.steps[45].claim, Validity0935.steps[54].claim]
theorem sources_match : SliceEq Validity0936.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0681Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0684Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0892Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0908Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0911Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0935Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0935Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0935Root.all_holds ⟨45, by decide⟩
  rcases h with rfl
  exact Compose0935Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0936.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0936Batch000
