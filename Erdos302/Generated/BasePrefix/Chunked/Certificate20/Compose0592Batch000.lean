import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0592
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0149Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0505Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0506Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0514Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0515Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0516Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0519Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0147.steps[27].claim, Validity0147.steps[58].claim, Validity0148.steps[58].claim, Validity0149.steps[0].claim, Validity0149.steps[47].claim, Validity0345.steps[39].claim, Validity0505.steps[50].claim, Validity0506.steps[15].claim, Validity0512.steps[21].claim, Validity0513.steps[48].claim, Validity0514.steps[47].claim, Validity0514.steps[53].claim, Validity0515.steps[59].claim, Validity0516.steps[2].claim, Validity0519.steps[43].claim, Validity0519.steps[53].claim]
theorem sources_match : SliceEq Validity0592.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0149Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0505Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0506Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0514Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0515Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0516Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0519Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0519Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0592.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0592Batch000
