import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0016
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0004.steps[0].claim, Validity0007.steps[24].claim, Validity0008.steps[1].claim, Validity0008.steps[15].claim, Validity0015.steps[7].claim, Validity0015.steps[14].claim, Validity0015.steps[18].claim, Validity0015.steps[25].claim, Validity0015.steps[29].claim, Validity0015.steps[30].claim, Validity0015.steps[31].claim]
theorem sources_match : SliceEq Validity0016.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0015Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0016.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Batch000
