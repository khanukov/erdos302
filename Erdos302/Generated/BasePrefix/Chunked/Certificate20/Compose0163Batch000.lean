import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0163
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0162Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0015.steps[46].claim, Validity0015.steps[62].claim, Validity0016.steps[4].claim, Validity0156.steps[26].claim, Validity0157.steps[43].claim, Validity0157.steps[55].claim, Validity0159.steps[33].claim, Validity0161.steps[0].claim, Validity0162.steps[60].claim, Validity0162.steps[63].claim]
theorem sources_match : SliceEq Validity0163.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0162Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0162Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0163.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0163Batch000
