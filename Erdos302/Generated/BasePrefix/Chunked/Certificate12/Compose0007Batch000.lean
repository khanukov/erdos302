import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0007
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0006Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0007Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def sources : List (Claim 146) := [Validity0000.steps[11].claim, Validity0000.steps[30].claim, Validity0002.steps[4].claim, Validity0006.steps[14].claim, Validity0006.steps[18].claim, Validity0006.steps[21].claim, Validity0006.steps[27].claim, Validity0006.steps[31].claim]
theorem sources_match : SliceEq Validity0007.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0006Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0007.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0007Batch000
