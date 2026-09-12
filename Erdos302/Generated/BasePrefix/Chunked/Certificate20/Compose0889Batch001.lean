import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0889
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0885Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0886Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0887Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0888Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0883.steps[58].claim, Validity0885.steps[20].claim, Validity0885.steps[36].claim, Validity0886.steps[48].claim, Validity0887.steps[5].claim, Validity0888.steps[48].claim, Validity0888.steps[61].claim, Validity0888.steps[62].claim, Validity0888.steps[63].claim]
theorem sources_match : SliceEq Validity0889.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0885Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0886Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0887Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0888Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0888Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0888Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0888Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0889.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0889Batch001
