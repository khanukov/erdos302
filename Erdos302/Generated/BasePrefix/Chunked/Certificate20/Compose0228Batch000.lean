import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0228
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[14].claim, Validity0050.steps[16].claim, Validity0058.steps[49].claim, Validity0059.steps[32].claim, Validity0059.steps[44].claim, Validity0059.steps[60].claim, Validity0094.steps[51].claim, Validity0226.steps[60].claim, Validity0227.steps[31].claim, Validity0227.steps[49].claim, Validity0227.steps[56].claim, Validity0227.steps[60].claim, Validity0227.steps[61].claim, Validity0227.steps[62].claim, Validity0227.steps[63].claim]
theorem sources_match : SliceEq Validity0228.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0227Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0228.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0228Batch000
