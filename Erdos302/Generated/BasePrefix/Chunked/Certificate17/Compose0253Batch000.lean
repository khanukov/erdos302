import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0253
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0251Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0252Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0047.steps[18].claim, Validity0047.steps[19].claim, Validity0231.steps[16].claim, Validity0239.steps[23].claim, Validity0240.steps[6].claim, Validity0250.steps[11].claim, Validity0251.steps[14].claim, Validity0252.steps[0].claim, Validity0252.steps[12].claim, Validity0252.steps[30].claim, Validity0252.steps[31].claim]
theorem sources_match : SliceEq Validity0253.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0252Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0253.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0253Batch000
