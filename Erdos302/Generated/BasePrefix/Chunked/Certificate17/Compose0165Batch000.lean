import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0165
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0164Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0165Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0097.steps[24].claim, Validity0098.steps[1].claim, Validity0098.steps[30].claim, Validity0099.steps[14].claim, Validity0107.steps[12].claim, Validity0155.steps[16].claim, Validity0155.steps[26].claim, Validity0157.steps[4].claim, Validity0158.steps[6].claim, Validity0160.steps[8].claim, Validity0160.steps[16].claim, Validity0164.steps[22].claim, Validity0164.steps[24].claim, Validity0164.steps[26].claim, Validity0164.steps[28].claim, Validity0164.steps[29].claim]
theorem sources_match : SliceEq Validity0165.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0164Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0164Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0165.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0165Batch000
