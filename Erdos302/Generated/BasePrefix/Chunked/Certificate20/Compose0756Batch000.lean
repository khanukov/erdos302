import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0756
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0755Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0756Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[60].claim, Validity0030.steps[23].claim, Validity0081.steps[23].claim, Validity0082.steps[53].claim, Validity0083.steps[1].claim, Validity0083.steps[33].claim, Validity0084.steps[4].claim, Validity0755.steps[7].claim, Validity0755.steps[39].claim, Validity0755.steps[57].claim, Validity0755.steps[60].claim, Validity0755.steps[61].claim, Validity0755.steps[62].claim, Validity0755.steps[63].claim]
theorem sources_match : SliceEq Validity0756.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0755Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0755Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0756.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0756Batch000
