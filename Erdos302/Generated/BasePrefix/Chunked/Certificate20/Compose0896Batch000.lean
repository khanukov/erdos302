import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0896
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0354Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0879Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0896Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0097.steps[17].claim, Validity0145.steps[45].claim, Validity0307.steps[7].claim, Validity0354.steps[46].claim, Validity0354.steps[53].claim, Validity0354.steps[57].claim, Validity0360.steps[46].claim, Validity0361.steps[33].claim, Validity0361.steps[37].claim, Validity0364.steps[38].claim, Validity0366.steps[50].claim, Validity0879.steps[31].claim, Validity0879.steps[33].claim, Validity0895.steps[52].claim, Validity0895.steps[53].claim, Validity0895.steps[60].claim]
theorem sources_match : SliceEq Validity0896.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0354Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0879Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0879Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0895Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0896.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0896Batch000
