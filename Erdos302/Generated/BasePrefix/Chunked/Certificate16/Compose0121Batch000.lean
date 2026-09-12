import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0121
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0023.steps[5].claim, Validity0023.steps[15].claim, Validity0031.steps[8].claim, Validity0064.steps[0].claim, Validity0120.steps[16].claim, Validity0120.steps[20].claim, Validity0120.steps[21].claim, Validity0120.steps[27].claim, Validity0120.steps[28].claim, Validity0120.steps[31].claim]
theorem sources_match : SliceEq Validity0121.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0120Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0121.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Batch000
