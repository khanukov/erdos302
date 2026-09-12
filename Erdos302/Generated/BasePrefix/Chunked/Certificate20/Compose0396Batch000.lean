import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0396
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0377Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0394Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0395Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0396Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0376.steps[27].claim, Validity0376.steps[60].claim, Validity0377.steps[41].claim, Validity0377.steps[50].claim, Validity0394.steps[52].claim, Validity0395.steps[8].claim, Validity0395.steps[32].claim, Validity0395.steps[45].claim, Validity0395.steps[51].claim, Validity0395.steps[52].claim, Validity0395.steps[56].claim, Validity0395.steps[63].claim]
theorem sources_match : SliceEq Validity0396.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0377Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0394Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0395Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0395Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0396.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0396Batch000
