import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0430
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0369Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0429Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0430Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0247.steps[34].claim, Validity0248.steps[39].claim, Validity0248.steps[43].claim, Validity0249.steps[22].claim, Validity0249.steps[26].claim, Validity0369.steps[53].claim, Validity0429.steps[26].claim, Validity0429.steps[57].claim, Validity0429.steps[59].claim, Validity0429.steps[63].claim]
theorem sources_match : SliceEq Validity0430.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0369Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0429Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0429Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0430.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0430Batch000
