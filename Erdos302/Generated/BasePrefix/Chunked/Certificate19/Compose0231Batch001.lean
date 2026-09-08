import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0231
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0228Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0229Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0230Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0221.steps[24].claim, Validity0225.steps[18].claim, Validity0227.steps[0].claim, Validity0228.steps[5].claim, Validity0229.steps[4].claim, Validity0230.steps[6].claim, Validity0230.steps[31].claim]
theorem sources_match : SliceEq Validity0231.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0228Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0229Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨6, by decide⟩
  rcases h with rfl
  exact Compose0230Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0231.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0231Batch001
