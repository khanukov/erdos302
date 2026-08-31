import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0379
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0126Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0281Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0325Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0364Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0366Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0378Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0126.steps[23].claim, Validity0280.steps[49].claim, Validity0281.steps[5].claim, Validity0281.steps[9].claim, Validity0281.steps[19].claim, Validity0281.steps[36].claim, Validity0281.steps[40].claim, Validity0325.steps[7].claim, Validity0364.steps[36].claim, Validity0366.steps[22].claim, Validity0378.steps[23].claim]
theorem sources_match : SliceEq Validity0379.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0126Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0281Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0325Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0364Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0366Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0378Root.all_holds ⟨23, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0379.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0379Batch000
