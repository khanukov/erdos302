import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0233
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0221Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0035.steps[18].claim, Validity0052.steps[17].claim, Validity0195.steps[15].claim, Validity0221.steps[11].claim, Validity0221.steps[12].claim, Validity0226.steps[13].claim, Validity0231.steps[4].claim, Validity0231.steps[11].claim, Validity0231.steps[20].claim, Validity0231.steps[24].claim, Validity0231.steps[25].claim, Validity0232.steps[20].claim, Validity0232.steps[22].claim, Validity0232.steps[28].claim, Validity0232.steps[29].claim, Validity0232.steps[30].claim]
theorem sources_match : SliceEq Validity0233.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0221Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0232Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0233.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0233Batch000
