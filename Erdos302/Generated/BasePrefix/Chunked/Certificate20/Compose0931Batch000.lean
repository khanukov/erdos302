import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0931
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0125Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0440Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0924Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0928Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0930Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0931Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0125.steps[27].claim, Validity0133.steps[15].claim, Validity0440.steps[41].claim, Validity0924.steps[63].claim, Validity0925.steps[0].claim, Validity0928.steps[53].claim, Validity0930.steps[16].claim, Validity0930.steps[61].claim, Validity0930.steps[62].claim, Validity0930.steps[63].claim]
theorem sources_match : SliceEq Validity0931.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0125Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0440Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0924Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0930Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0930Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0931.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0931Batch000
