import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0084
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0008.steps[45].claim, Validity0028.steps[52].claim, Validity0029.steps[14].claim, Validity0074.steps[14].claim, Validity0080.steps[57].claim, Validity0081.steps[13].claim, Validity0082.steps[41].claim, Validity0083.steps[5].claim, Validity0083.steps[30].claim, Validity0083.steps[38].claim, Validity0083.steps[57].claim, Validity0083.steps[58].claim, Validity0083.steps[61].claim, Validity0083.steps[62].claim, Validity0083.steps[63].claim]
theorem sources_match : SliceEq Validity0084.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0083Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0084.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Batch000
