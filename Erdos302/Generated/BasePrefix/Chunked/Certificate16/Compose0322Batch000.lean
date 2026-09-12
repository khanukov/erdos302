import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0322
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0253Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0321Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0322Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[22].claim, Validity0242.steps[10].claim, Validity0248.steps[19].claim, Validity0248.steps[24].claim, Validity0253.steps[17].claim, Validity0254.steps[3].claim, Validity0321.steps[15].claim, Validity0321.steps[30].claim, Validity0321.steps[31].claim]
theorem sources_match : SliceEq Validity0322.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0321Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0322.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0322Batch000
