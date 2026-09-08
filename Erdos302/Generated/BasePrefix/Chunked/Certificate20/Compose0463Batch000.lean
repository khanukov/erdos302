import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0463
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0341Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0457Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0458Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0462Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0463Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0341.steps[53].claim, Validity0448.steps[45].claim, Validity0457.steps[54].claim, Validity0458.steps[4].claim, Validity0462.steps[56].claim, Validity0462.steps[61].claim, Validity0462.steps[62].claim, Validity0462.steps[63].claim]
theorem sources_match : SliceEq Validity0463.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0341Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0457Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0458Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0462Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0462Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0463.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0463Batch000
