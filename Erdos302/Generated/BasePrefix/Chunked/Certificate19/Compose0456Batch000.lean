import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0456
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0451Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0455Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0138.steps[6].claim, Validity0149.steps[29].claim, Validity0242.steps[15].claim, Validity0451.steps[29].claim, Validity0455.steps[27].claim, Validity0455.steps[31].claim]
theorem sources_match : SliceEq Validity0456.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0451Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0455Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0455Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0456.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0456Batch000
