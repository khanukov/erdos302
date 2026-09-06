import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0149
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0147Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0148Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0149Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0069.steps[1].claim, Validity0138.steps[18].claim, Validity0143.steps[16].claim, Validity0146.steps[24].claim, Validity0147.steps[30].claim, Validity0148.steps[8].claim, Validity0148.steps[17].claim, Validity0148.steps[25].claim, Validity0148.steps[30].claim, Validity0148.steps[31].claim]
theorem sources_match : SliceEq Validity0149.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0147Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0148Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0148Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0149.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0149Batch000
