import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0223
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0171Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0184Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0216Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0222Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0223Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0171.steps[7].claim, Validity0184.steps[7].claim, Validity0184.steps[8].claim, Validity0216.steps[6].claim, Validity0221.steps[17].claim, Validity0221.steps[28].claim, Validity0222.steps[8].claim, Validity0222.steps[20].claim, Validity0222.steps[22].claim, Validity0222.steps[27].claim, Validity0222.steps[28].claim, Validity0222.steps[29].claim, Validity0222.steps[30].claim, Validity0222.steps[31].claim]
theorem sources_match : SliceEq Validity0223.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0171Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0184Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0216Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0222Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0223.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0223Batch000
