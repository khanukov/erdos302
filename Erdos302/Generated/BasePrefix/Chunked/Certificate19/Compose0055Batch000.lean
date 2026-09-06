import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0055
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0054Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0006.steps[0].claim, Validity0006.steps[26].claim, Validity0007.steps[3].claim, Validity0010.steps[5].claim, Validity0018.steps[29].claim, Validity0050.steps[7].claim, Validity0050.steps[20].claim, Validity0051.steps[9].claim, Validity0052.steps[16].claim, Validity0053.steps[15].claim, Validity0054.steps[18].claim, Validity0054.steps[22].claim, Validity0054.steps[29].claim, Validity0054.steps[30].claim, Validity0054.steps[31].claim]
theorem sources_match : SliceEq Validity0055.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0054Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0055.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Batch000
