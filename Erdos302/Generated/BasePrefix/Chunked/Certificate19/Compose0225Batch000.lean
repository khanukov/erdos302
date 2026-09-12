import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0225
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0159Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0223Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0224Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0225Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0159.steps[6].claim, Validity0221.steps[31].claim, Validity0222.steps[14].claim, Validity0223.steps[19].claim, Validity0224.steps[7].claim, Validity0224.steps[26].claim, Validity0224.steps[29].claim, Validity0224.steps[30].claim, Validity0224.steps[31].claim]
theorem sources_match : SliceEq Validity0225.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0159Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0224Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0224Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0225.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0225Batch000
