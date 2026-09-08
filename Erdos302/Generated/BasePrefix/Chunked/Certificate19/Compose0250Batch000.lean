import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0250
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0249Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0250Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0016.steps[26].claim, Validity0044.steps[9].claim, Validity0046.steps[2].claim, Validity0246.steps[13].claim, Validity0247.steps[23].claim, Validity0249.steps[6].claim, Validity0249.steps[16].claim, Validity0249.steps[26].claim, Validity0249.steps[30].claim, Validity0249.steps[31].claim]
theorem sources_match : SliceEq Validity0250.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0249Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0250.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0250Batch000
