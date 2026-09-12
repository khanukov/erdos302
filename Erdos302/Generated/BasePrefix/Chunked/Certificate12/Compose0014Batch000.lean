import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0014
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0013Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0014Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate12

def sources : List (Claim 146) := [Validity0000.steps[26].claim, Validity0003.steps[24].claim, Validity0009.steps[9].claim, Validity0010.steps[18].claim, Validity0013.steps[31].claim]
theorem sources_match : SliceEq Validity0014.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨18, by decide⟩
  rcases h with rfl
  exact Compose0013Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0014.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Compose0014Batch000
