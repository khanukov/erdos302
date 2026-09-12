import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0249
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0148Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0068.steps[53].claim, Validity0148.steps[43].claim, Validity0158.steps[33].claim, Validity0158.steps[49].claim, Validity0248.steps[46].claim, Validity0248.steps[56].claim, Validity0248.steps[57].claim, Validity0248.steps[58].claim, Validity0248.steps[59].claim, Validity0248.steps[63].claim]
theorem sources_match : SliceEq Validity0249.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0248Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0249.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0249Batch000
