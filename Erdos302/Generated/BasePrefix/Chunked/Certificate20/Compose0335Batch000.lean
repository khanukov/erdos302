import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0335
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0331Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0142.steps[62].claim, Validity0144.steps[35].claim, Validity0325.steps[3].claim, Validity0331.steps[5].claim, Validity0334.steps[32].claim, Validity0334.steps[51].claim, Validity0334.steps[55].claim, Validity0334.steps[62].claim, Validity0334.steps[63].claim]
theorem sources_match : SliceEq Validity0335.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0331Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0334Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0335.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0335Batch000
