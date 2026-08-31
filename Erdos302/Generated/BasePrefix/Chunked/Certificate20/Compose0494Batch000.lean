import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0494
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0383Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0481Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0493Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0494Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0383.steps[4].claim, Validity0481.steps[46].claim, Validity0493.steps[41].claim, Validity0493.steps[45].claim, Validity0493.steps[57].claim, Validity0493.steps[59].claim, Validity0493.steps[63].claim]
theorem sources_match : SliceEq Validity0494.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0383Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0481Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0493Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0493Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0494.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0494Batch000
