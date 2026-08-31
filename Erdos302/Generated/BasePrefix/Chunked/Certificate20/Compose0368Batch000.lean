import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0368
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0367Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0368Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0150.steps[43].claim, Validity0361.steps[42].claim, Validity0361.steps[46].claim, Validity0363.steps[33].claim, Validity0367.steps[1].claim, Validity0367.steps[21].claim, Validity0367.steps[36].claim, Validity0367.steps[53].claim, Validity0367.steps[60].claim, Validity0367.steps[63].claim]
theorem sources_match : SliceEq Validity0368.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0367Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0367Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0368.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0368Batch000
