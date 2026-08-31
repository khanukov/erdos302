import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0712
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0417Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0709Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0711Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0712Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0417.steps[33].claim, Validity0605.steps[28].claim, Validity0709.steps[45].claim, Validity0709.steps[48].claim, Validity0709.steps[51].claim, Validity0711.steps[35].claim, Validity0711.steps[44].claim, Validity0711.steps[45].claim, Validity0711.steps[55].claim, Validity0711.steps[56].claim, Validity0711.steps[63].claim]
theorem sources_match : SliceEq Validity0712.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0417Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0709Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0711Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0712.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0712Batch000
