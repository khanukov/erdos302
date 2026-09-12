import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0301
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0299Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0301Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0298.steps[18].claim, Validity0298.steps[24].claim, Validity0299.steps[7].claim, Validity0300.steps[9].claim, Validity0300.steps[12].claim, Validity0300.steps[31].claim]
theorem sources_match : SliceEq Validity0301.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0299Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0300Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0301.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0301Batch000
