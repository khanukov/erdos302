import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0096
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[6].claim, Validity0036.steps[46].claim, Validity0095.steps[7].claim, Validity0095.steps[13].claim, Validity0095.steps[59].claim, Validity0095.steps[63].claim]
theorem sources_match : SliceEq Validity0096.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0095Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0096Batch000
