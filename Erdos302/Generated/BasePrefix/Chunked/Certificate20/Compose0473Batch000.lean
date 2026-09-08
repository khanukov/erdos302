import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0473
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0351Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0468Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0469Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0471Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0472Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0227.steps[30].claim, Validity0323.steps[35].claim, Validity0323.steps[36].claim, Validity0323.steps[44].claim, Validity0329.steps[30].claim, Validity0329.steps[49].claim, Validity0343.steps[14].claim, Validity0351.steps[3].claim, Validity0468.steps[21].claim, Validity0469.steps[55].claim, Validity0471.steps[25].claim, Validity0472.steps[7].claim, Validity0472.steps[34].claim, Validity0472.steps[41].claim, Validity0472.steps[51].claim, Validity0472.steps[55].claim]
theorem sources_match : SliceEq Validity0473.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0351Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0468Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0469Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0471Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0472Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0472Root.all_holds ⟨55, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0473.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0473Batch000
