import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0919
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0479Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0496Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0788Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0893Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0913Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0916Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0918Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0479.steps[21].claim, Validity0487.steps[5].claim, Validity0496.steps[29].claim, Validity0671.steps[50].claim, Validity0742.steps[44].claim, Validity0788.steps[54].claim, Validity0789.steps[3].claim, Validity0791.steps[41].claim, Validity0793.steps[7].claim, Validity0885.steps[33].claim, Validity0893.steps[31].claim, Validity0913.steps[46].claim, Validity0916.steps[50].claim, Validity0918.steps[4].claim, Validity0918.steps[30].claim, Validity0918.steps[62].claim]
theorem sources_match : SliceEq Validity0919.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0479Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0496Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0788Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0893Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0913Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0916Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0918Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0918Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0918Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0919.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Batch001
