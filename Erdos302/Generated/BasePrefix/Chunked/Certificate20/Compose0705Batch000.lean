import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0705
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0334Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0702Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0704Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0705Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0330.steps[12].claim, Validity0334.steps[42].claim, Validity0512.steps[35].claim, Validity0520.steps[27].claim, Validity0541.steps[31].claim, Validity0698.steps[38].claim, Validity0700.steps[37].claim, Validity0702.steps[52].claim, Validity0704.steps[12].claim, Validity0704.steps[40].claim, Validity0704.steps[48].claim, Validity0704.steps[57].claim, Validity0704.steps[58].claim, Validity0704.steps[61].claim, Validity0704.steps[62].claim, Validity0704.steps[63].claim]
theorem sources_match : SliceEq Validity0705.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0334Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0702Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0704Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0704Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0705.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0705Batch000
