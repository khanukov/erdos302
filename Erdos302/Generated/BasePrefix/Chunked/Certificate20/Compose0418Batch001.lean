import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0418
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0416Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0417Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0414.steps[61].claim, Validity0416.steps[35].claim, Validity0417.steps[41].claim, Validity0417.steps[57].claim, Validity0417.steps[63].claim]
theorem sources_match : SliceEq Validity0418.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0417Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0418.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0418Batch001
