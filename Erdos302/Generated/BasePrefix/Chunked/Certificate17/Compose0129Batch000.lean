import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0129
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0128Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0011.steps[15].claim, Validity0012.steps[23].claim, Validity0012.steps[31].claim, Validity0013.steps[10].claim, Validity0028.steps[24].claim, Validity0028.steps[28].claim, Validity0030.steps[30].claim, Validity0047.steps[3].claim, Validity0128.steps[6].claim, Validity0128.steps[19].claim, Validity0128.steps[23].claim, Validity0128.steps[31].claim]
theorem sources_match : SliceEq Validity0129.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0128Root.all_holds ⟨23, by decide⟩
  rcases h with rfl
  exact Compose0128Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0129.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Batch000
