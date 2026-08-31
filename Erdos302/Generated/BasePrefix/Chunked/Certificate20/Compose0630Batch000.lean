import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0630
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0570Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0598Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0629Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0003.steps[1].claim, Validity0011.steps[45].claim, Validity0013.steps[27].claim, Validity0013.steps[58].claim, Validity0150.steps[32].claim, Validity0570.steps[47].claim, Validity0598.steps[7].claim, Validity0598.steps[30].claim, Validity0629.steps[63].claim]
theorem sources_match : SliceEq Validity0630.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0570Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0598Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0629Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0630.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Batch000
