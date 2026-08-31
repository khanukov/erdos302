import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0081
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[57].claim, Validity0010.steps[48].claim, Validity0011.steps[6].claim, Validity0027.steps[41].claim, Validity0029.steps[37].claim, Validity0029.steps[42].claim, Validity0033.steps[43].claim, Validity0079.steps[51].claim, Validity0080.steps[10].claim, Validity0080.steps[13].claim, Validity0080.steps[22].claim, Validity0080.steps[30].claim, Validity0080.steps[38].claim, Validity0080.steps[59].claim, Validity0080.steps[60].claim, Validity0080.steps[61].claim]
theorem sources_match : SliceEq Validity0081.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0080Root.all_holds ⟨61, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0081.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Batch000
