import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0315
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0246Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0269Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0270Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0315Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0246.steps[27].claim, Validity0246.steps[28].claim, Validity0258.steps[2].claim, Validity0269.steps[7].claim, Validity0270.steps[17].claim, Validity0284.steps[14].claim, Validity0285.steps[30].claim, Validity0286.steps[6].claim, Validity0289.steps[3].claim, Validity0290.steps[0].claim, Validity0314.steps[23].claim, Validity0314.steps[24].claim, Validity0314.steps[26].claim, Validity0314.steps[28].claim, Validity0314.steps[29].claim, Validity0314.steps[31].claim]
theorem sources_match : SliceEq Validity0315.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0246Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0269Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0270Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0284Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0314Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0315.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0315Batch001
