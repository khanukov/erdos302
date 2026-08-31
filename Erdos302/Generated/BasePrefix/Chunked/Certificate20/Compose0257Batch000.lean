import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0257
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0256Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0257Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0077.steps[1].claim, Validity0081.steps[52].claim, Validity0083.steps[22].claim, Validity0239.steps[18].claim, Validity0239.steps[29].claim, Validity0256.steps[57].claim, Validity0256.steps[58].claim, Validity0256.steps[59].claim, Validity0256.steps[62].claim, Validity0256.steps[63].claim]
theorem sources_match : SliceEq Validity0257.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0256Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0257.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0257Batch000
