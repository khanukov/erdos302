import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0323
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0145.steps[63].claim, Validity0150.steps[25].claim, Validity0152.steps[6].claim, Validity0152.steps[20].claim, Validity0244.steps[11].claim, Validity0321.steps[61].claim, Validity0322.steps[18].claim, Validity0322.steps[42].claim, Validity0322.steps[44].claim, Validity0322.steps[63].claim]
theorem sources_match : SliceEq Validity0323.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨44, by decide⟩
  rcases h with rfl
  exact Compose0322Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0323.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Batch000
