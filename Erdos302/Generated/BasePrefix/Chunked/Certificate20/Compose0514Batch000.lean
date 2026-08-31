import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0514
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0452Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0142.steps[12].claim, Validity0142.steps[37].claim, Validity0143.steps[2].claim, Validity0143.steps[57].claim, Validity0144.steps[45].claim, Validity0345.steps[38].claim, Validity0452.steps[50].claim, Validity0513.steps[31].claim, Validity0513.steps[50].claim, Validity0513.steps[54].claim, Validity0513.steps[58].claim, Validity0513.steps[62].claim, Validity0513.steps[63].claim]
theorem sources_match : SliceEq Validity0514.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0452Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0513Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0514.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Batch000
