import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0020
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0002.steps[12].claim, Validity0006.steps[7].claim, Validity0006.steps[30].claim, Validity0008.steps[13].claim, Validity0011.steps[21].claim, Validity0018.steps[24].claim, Validity0019.steps[12].claim, Validity0019.steps[31].claim]
theorem sources_match : SliceEq Validity0020.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0019Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0020.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0020Batch000
