import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0461
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0453Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0454Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0460Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0332.steps[26].claim, Validity0332.steps[45].claim, Validity0453.steps[40].claim, Validity0453.steps[41].claim, Validity0453.steps[57].claim, Validity0454.steps[5].claim, Validity0460.steps[60].claim, Validity0460.steps[61].claim, Validity0460.steps[62].claim, Validity0460.steps[63].claim]
theorem sources_match : SliceEq Validity0461.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0453Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0454Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0460Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0461.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0461Batch000
