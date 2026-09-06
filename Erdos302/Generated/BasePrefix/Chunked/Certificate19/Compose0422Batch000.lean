import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0422
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0388Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0420Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0422Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0146.steps[29].claim, Validity0288.steps[29].claim, Validity0388.steps[10].claim, Validity0420.steps[13].claim, Validity0421.steps[21].claim, Validity0421.steps[22].claim, Validity0421.steps[24].claim, Validity0421.steps[31].claim]
theorem sources_match : SliceEq Validity0422.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0388Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0420Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0421Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0422.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0422Batch000
