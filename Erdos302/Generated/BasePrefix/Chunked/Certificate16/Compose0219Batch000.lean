import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0219
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0218Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0219Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0013.steps[13].claim, Validity0049.steps[16].claim, Validity0053.steps[0].claim, Validity0053.steps[3].claim, Validity0054.steps[1].claim, Validity0218.steps[4].claim, Validity0218.steps[24].claim, Validity0218.steps[31].claim]
theorem sources_match : SliceEq Validity0219.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0218Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0219.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0219Batch000
