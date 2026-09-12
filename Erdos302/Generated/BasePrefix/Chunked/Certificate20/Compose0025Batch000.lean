import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0025
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0016.steps[4].claim, Validity0018.steps[57].claim, Validity0021.steps[31].claim, Validity0024.steps[20].claim, Validity0024.steps[31].claim, Validity0024.steps[43].claim, Validity0024.steps[59].claim, Validity0024.steps[63].claim]
theorem sources_match : SliceEq Validity0025.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0024Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0025.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0025Batch000
