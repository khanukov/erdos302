import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0047
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0044Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0046Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0034.steps[62].claim, Validity0035.steps[15].claim, Validity0044.steps[41].claim, Validity0046.steps[17].claim, Validity0046.steps[48].claim, Validity0046.steps[60].claim, Validity0046.steps[61].claim, Validity0046.steps[62].claim, Validity0046.steps[63].claim]
theorem sources_match : SliceEq Validity0047.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0044Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0046Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0047.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Batch000
