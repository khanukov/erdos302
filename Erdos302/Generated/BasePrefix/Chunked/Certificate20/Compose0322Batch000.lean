import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0322
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0166Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[3].claim, Validity0019.steps[59].claim, Validity0021.steps[9].claim, Validity0166.steps[43].claim, Validity0166.steps[50].claim, Validity0177.steps[57].claim, Validity0321.steps[63].claim]
theorem sources_match : SliceEq Validity0322.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0166Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨57, by decide⟩
  rcases h with rfl
  exact Compose0321Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0322.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0322Batch000
