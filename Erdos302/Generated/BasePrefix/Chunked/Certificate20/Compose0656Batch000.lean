import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0656
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0649Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0650Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0651Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0653Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0654Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0655Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0656Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0537.steps[59].claim, Validity0649.steps[52].claim, Validity0650.steps[60].claim, Validity0651.steps[45].claim, Validity0653.steps[32].claim, Validity0654.steps[6].claim, Validity0655.steps[17].claim, Validity0655.steps[30].claim, Validity0655.steps[31].claim, Validity0655.steps[49].claim, Validity0655.steps[53].claim, Validity0655.steps[54].claim, Validity0655.steps[61].claim, Validity0655.steps[62].claim, Validity0655.steps[63].claim]
theorem sources_match : SliceEq Validity0656.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0649Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0650Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0651Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0653Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0654Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0655Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0655Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0656.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0656Batch000
