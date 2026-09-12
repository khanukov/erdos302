import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0930
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0133Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0914Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0915Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0918Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0929Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0930Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0088.steps[15].claim, Validity0088.steps[23].claim, Validity0089.steps[5].claim, Validity0089.steps[18].claim, Validity0133.steps[16].claim, Validity0914.steps[57].claim, Validity0915.steps[0].claim, Validity0918.steps[36].claim, Validity0929.steps[48].claim, Validity0929.steps[53].claim, Validity0929.steps[59].claim, Validity0929.steps[63].claim]
theorem sources_match : SliceEq Validity0930.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0133Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0914Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0915Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0918Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0929Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0929Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0929Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0929Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0930.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0930Batch000
