import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0337
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0272Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0290Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0330Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0332Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0333Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0336Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0337Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0139.steps[18].claim, Validity0139.steps[29].claim, Validity0143.steps[16].claim, Validity0177.steps[16].claim, Validity0221.steps[27].claim, Validity0272.steps[20].claim, Validity0290.steps[30].claim, Validity0314.steps[1].claim, Validity0314.steps[8].claim, Validity0314.steps[21].claim, Validity0330.steps[29].claim, Validity0332.steps[4].claim, Validity0333.steps[18].claim, Validity0335.steps[22].claim, Validity0336.steps[16].claim, Validity0336.steps[19].claim]
theorem sources_match : SliceEq Validity0337.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0272Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0290Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0330Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0332Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0333Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0336Root.all_holds ⟨16, by decide⟩
  rcases h with rfl
  exact Compose0336Root.all_holds ⟨19, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0337.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0337Batch000
