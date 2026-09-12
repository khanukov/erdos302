import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0051
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0039Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0049Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0050Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0051Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[30].claim, Validity0034.steps[19].claim, Validity0034.steps[29].claim, Validity0039.steps[4].claim, Validity0042.steps[8].claim, Validity0047.steps[1].claim, Validity0047.steps[5].claim, Validity0047.steps[25].claim, Validity0049.steps[28].claim, Validity0050.steps[6].claim, Validity0050.steps[9].claim, Validity0050.steps[21].claim, Validity0050.steps[24].claim, Validity0050.steps[25].claim, Validity0050.steps[29].claim, Validity0050.steps[30].claim]
theorem sources_match : SliceEq Validity0051.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0039Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0049Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0050Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0051.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0051Batch000
