import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0404
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0403Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0404Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0000.steps[29].claim, Validity0018.steps[24].claim, Validity0019.steps[8].claim, Validity0284.steps[21].claim, Validity0285.steps[1].claim, Validity0403.steps[30].claim, Validity0403.steps[31].claim]
theorem sources_match : SliceEq Validity0404.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0403Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0403Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0404.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0404Batch000
