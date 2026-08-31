import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0828
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0237Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0580Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0647Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[1].claim, Validity0026.steps[62].claim, Validity0027.steps[24].claim, Validity0027.steps[32].claim, Validity0027.steps[39].claim, Validity0072.steps[49].claim, Validity0236.steps[61].claim, Validity0237.steps[0].claim, Validity0580.steps[58].claim, Validity0646.steps[1].claim, Validity0646.steps[8].claim, Validity0646.steps[9].claim, Validity0647.steps[31].claim, Validity0647.steps[35].claim, Validity0755.steps[61].claim, Validity0807.steps[58].claim]
theorem sources_match : SliceEq Validity0828.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0237Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0580Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0647Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0807Root.all_holds ⟨58, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0828.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0828Batch000
