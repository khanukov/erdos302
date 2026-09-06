import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0139
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0138Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[8].claim, Validity0028.steps[19].claim, Validity0036.steps[4].claim, Validity0042.steps[9].claim, Validity0042.steps[29].claim, Validity0129.steps[6].claim, Validity0130.steps[24].claim, Validity0131.steps[0].claim, Validity0131.steps[28].claim, Validity0138.steps[19].claim, Validity0138.steps[22].claim, Validity0138.steps[23].claim, Validity0138.steps[31].claim]
theorem sources_match : SliceEq Validity0139.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0138Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0139.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Batch000
