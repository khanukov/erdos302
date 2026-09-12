import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0708
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0700Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0706Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0707Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0694.steps[47].claim, Validity0699.steps[47].claim, Validity0700.steps[6].claim, Validity0706.steps[62].claim, Validity0707.steps[1].claim, Validity0707.steps[10].claim, Validity0707.steps[13].claim, Validity0707.steps[49].claim, Validity0707.steps[51].claim, Validity0707.steps[54].claim, Validity0707.steps[57].claim, Validity0707.steps[58].claim, Validity0707.steps[59].claim, Validity0707.steps[60].claim, Validity0707.steps[61].claim, Validity0707.steps[62].claim]
theorem sources_match : SliceEq Validity0708.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0699Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0700Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0706Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0707Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0707Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0708.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0708Batch001
