import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0194
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0193Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0002.steps[2].claim, Validity0047.steps[9].claim, Validity0100.steps[2].claim, Validity0191.steps[31].claim, Validity0192.steps[1].claim, Validity0192.steps[18].claim, Validity0192.steps[27].claim, Validity0193.steps[6].claim, Validity0193.steps[24].claim, Validity0193.steps[25].claim, Validity0193.steps[28].claim, Validity0193.steps[29].claim, Validity0193.steps[30].claim, Validity0193.steps[31].claim]
theorem sources_match : SliceEq Validity0194.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0193Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0194.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Batch000
