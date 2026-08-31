import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0869
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0393Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0422Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0859Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0861Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0867Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0868Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0869Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0393.steps[19].claim, Validity0422.steps[16].claim, Validity0422.steps[50].claim, Validity0859.steps[49].claim, Validity0861.steps[17].claim, Validity0861.steps[22].claim, Validity0867.steps[5].claim, Validity0867.steps[58].claim, Validity0868.steps[35].claim, Validity0868.steps[60].claim, Validity0868.steps[61].claim, Validity0868.steps[62].claim, Validity0868.steps[63].claim]
theorem sources_match : SliceEq Validity0869.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0393Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0422Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0859Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0861Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0867Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0868Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0868Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0869.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0869Batch000
