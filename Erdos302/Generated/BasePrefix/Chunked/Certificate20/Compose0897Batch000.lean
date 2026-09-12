import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0897
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0011.steps[14].claim, Validity0011.steps[36].claim, Validity0080.steps[46].claim, Validity0082.steps[22].claim, Validity0083.steps[39].claim, Validity0097.steps[15].claim, Validity0098.steps[61].claim, Validity0099.steps[6].claim, Validity0359.steps[3].claim, Validity0359.steps[15].claim, Validity0359.steps[30].claim, Validity0359.steps[62].claim, Validity0360.steps[9].claim, Validity0360.steps[33].claim, Validity0360.steps[34].claim, Validity0360.steps[52].claim]
theorem sources_match : SliceEq Validity0897.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨34, by decide⟩
  rcases h with rfl
  exact Compose0360Root.all_holds ⟨52, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0897.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Batch000
