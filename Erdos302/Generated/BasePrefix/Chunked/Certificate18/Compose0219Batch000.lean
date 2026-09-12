import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0219
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0218Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0219Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0102.steps[0].claim, Validity0188.steps[9].claim, Validity0217.steps[31].claim, Validity0218.steps[7].claim, Validity0218.steps[8].claim, Validity0218.steps[15].claim, Validity0218.steps[18].claim, Validity0218.steps[31].claim]
theorem sources_match : SliceEq Validity0219.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0218Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0219.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0219Batch000
