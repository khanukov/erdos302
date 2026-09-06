import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0224
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0222Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0223Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[10].claim, Validity0001.steps[21].claim, Validity0154.steps[10].claim, Validity0191.steps[31].claim, Validity0192.steps[9].claim, Validity0194.steps[0].claim, Validity0194.steps[19].claim, Validity0195.steps[25].claim, Validity0197.steps[31].claim, Validity0203.steps[13].claim, Validity0203.steps[15].claim, Validity0221.steps[27].claim, Validity0222.steps[13].claim, Validity0222.steps[15].claim, Validity0223.steps[4].claim, Validity0223.steps[21].claim]
theorem sources_match : SliceEq Validity0224.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0222Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0223Root.all_holds ⟨4, by decide⟩
  rcases h with rfl
  exact Compose0223Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0224.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0224Batch000
