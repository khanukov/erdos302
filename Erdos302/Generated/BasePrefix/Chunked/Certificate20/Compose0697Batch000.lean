import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0697
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0696Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0697Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0049.steps[25].claim, Validity0049.steps[41].claim, Validity0049.steps[51].claim, Validity0049.steps[61].claim, Validity0050.steps[4].claim, Validity0692.steps[0].claim, Validity0696.steps[51].claim, Validity0696.steps[57].claim, Validity0696.steps[63].claim]
theorem sources_match : SliceEq Validity0697.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0692Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0696Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0696Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0696Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0697.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0697Batch000
