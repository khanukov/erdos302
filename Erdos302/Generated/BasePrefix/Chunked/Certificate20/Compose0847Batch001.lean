import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0847
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0845Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0846Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0845.steps[51].claim, Validity0845.steps[52].claim, Validity0845.steps[62].claim, Validity0846.steps[40].claim, Validity0846.steps[57].claim, Validity0846.steps[59].claim, Validity0846.steps[62].claim, Validity0846.steps[63].claim]
theorem sources_match : SliceEq Validity0847.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0845Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0846Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0846Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0846Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0846Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0846Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0847.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Batch001
