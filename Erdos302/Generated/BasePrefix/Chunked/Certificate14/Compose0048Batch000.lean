import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0048
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0047Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0048Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0015.steps[8].claim, Validity0018.steps[15].claim, Validity0047.steps[5].claim, Validity0047.steps[16].claim, Validity0047.steps[30].claim, Validity0047.steps[31].claim]
theorem sources_match : SliceEq Validity0048.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0047Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0048.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0048Batch000
