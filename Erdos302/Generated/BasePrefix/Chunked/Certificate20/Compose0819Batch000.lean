import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0819
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0818Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0819Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0809.steps[27].claim, Validity0815.steps[6].claim, Validity0818.steps[8].claim, Validity0818.steps[21].claim, Validity0818.steps[61].claim, Validity0818.steps[62].claim, Validity0818.steps[63].claim]
theorem sources_match : SliceEq Validity0819.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0815Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0818Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0818Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0818Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0818Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0818Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0819.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0819Batch000
