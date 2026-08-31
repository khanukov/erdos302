import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0052
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0005.steps[30].claim, Validity0006.steps[3].claim, Validity0017.steps[42].claim, Validity0050.steps[50].claim, Validity0050.steps[52].claim, Validity0051.steps[9].claim, Validity0051.steps[38].claim, Validity0051.steps[58].claim, Validity0051.steps[62].claim, Validity0051.steps[63].claim]
theorem sources_match : SliceEq Validity0052.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0051Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0052.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Batch000
