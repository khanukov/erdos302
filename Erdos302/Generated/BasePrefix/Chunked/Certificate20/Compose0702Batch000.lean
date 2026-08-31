import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0702
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0375Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0445Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0470Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0617Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0701Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0334.steps[33].claim, Validity0338.steps[23].claim, Validity0338.steps[30].claim, Validity0375.steps[52].claim, Validity0376.steps[39].claim, Validity0414.steps[25].claim, Validity0414.steps[29].claim, Validity0445.steps[51].claim, Validity0470.steps[55].claim, Validity0617.steps[27].claim, Validity0698.steps[55].claim, Validity0699.steps[2].claim, Validity0699.steps[6].claim, Validity0700.steps[38].claim, Validity0701.steps[21].claim, Validity0701.steps[22].claim]
theorem sources_match : SliceEq Validity0702.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0375Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0445Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0470Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0617Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0701Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0701Root.all_holds ⟨22, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0702.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Batch000
