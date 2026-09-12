import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0518
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0517Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0148.steps[58].claim, Validity0149.steps[39].claim, Validity0506.steps[15].claim, Validity0506.steps[16].claim, Validity0506.steps[55].claim, Validity0512.steps[39].claim, Validity0513.steps[11].claim, Validity0516.steps[62].claim, Validity0517.steps[1].claim, Validity0517.steps[13].claim, Validity0517.steps[17].claim, Validity0517.steps[49].claim, Validity0517.steps[53].claim, Validity0517.steps[60].claim, Validity0517.steps[61].claim, Validity0517.steps[62].claim]
theorem sources_match : SliceEq Validity0518.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0517Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0517Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0518.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0518Batch000
