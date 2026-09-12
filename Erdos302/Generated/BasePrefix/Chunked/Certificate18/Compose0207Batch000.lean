import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0207
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0206Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0207Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0200.steps[24].claim, Validity0201.steps[5].claim, Validity0206.steps[28].claim, Validity0206.steps[31].claim]
theorem sources_match : SliceEq Validity0207.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0206Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0206Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0207.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0207Batch000
