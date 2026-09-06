import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0047
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0046Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[23].claim, Validity0013.steps[21].claim, Validity0014.steps[9].claim, Validity0015.steps[9].claim, Validity0043.steps[15].claim, Validity0045.steps[25].claim, Validity0045.steps[29].claim, Validity0045.steps[30].claim, Validity0046.steps[5].claim, Validity0046.steps[21].claim, Validity0046.steps[22].claim, Validity0046.steps[23].claim, Validity0046.steps[27].claim, Validity0046.steps[28].claim, Validity0046.steps[29].claim, Validity0046.steps[30].claim]
theorem sources_match : SliceEq Validity0047.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0046Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0047.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Batch000
