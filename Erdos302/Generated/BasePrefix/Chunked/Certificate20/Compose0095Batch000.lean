import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0095
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0032.steps[7].claim, Validity0050.steps[32].claim, Validity0090.steps[21].claim, Validity0090.steps[22].claim, Validity0090.steps[23].claim, Validity0091.steps[29].claim, Validity0093.steps[23].claim, Validity0094.steps[4].claim, Validity0094.steps[45].claim, Validity0094.steps[52].claim, Validity0094.steps[63].claim]
theorem sources_match : SliceEq Validity0095.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0094Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0095.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Batch000
