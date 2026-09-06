import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0162
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0161Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0054.steps[0].claim, Validity0055.steps[5].claim, Validity0060.steps[16].claim, Validity0060.steps[26].claim, Validity0066.steps[1].claim, Validity0099.steps[28].claim, Validity0154.steps[20].claim, Validity0155.steps[1].claim, Validity0161.steps[20].claim, Validity0161.steps[21].claim, Validity0161.steps[27].claim, Validity0161.steps[31].claim]
theorem sources_match : SliceEq Validity0162.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0161Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0162.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0162Batch000
