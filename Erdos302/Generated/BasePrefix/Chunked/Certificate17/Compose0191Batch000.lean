import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0191
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0190Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0025.steps[22].claim, Validity0180.steps[7].claim, Validity0183.steps[16].claim, Validity0186.steps[28].claim, Validity0187.steps[28].claim, Validity0187.steps[31].claim, Validity0190.steps[3].claim, Validity0190.steps[5].claim, Validity0190.steps[14].claim, Validity0190.steps[26].claim, Validity0190.steps[28].claim, Validity0190.steps[31].claim]
theorem sources_match : SliceEq Validity0191.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0190Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0191.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Batch000
