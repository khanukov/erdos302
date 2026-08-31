import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0528
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0511Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0527Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0528Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0172.steps[49].claim, Validity0511.steps[25].claim, Validity0518.steps[33].claim, Validity0527.steps[31].claim, Validity0527.steps[41].claim, Validity0527.steps[51].claim, Validity0527.steps[55].claim, Validity0527.steps[62].claim, Validity0527.steps[63].claim]
theorem sources_match : SliceEq Validity0528.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0511Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0518Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0527Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0527Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0528.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0528Batch000
