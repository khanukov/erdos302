import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0232
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0014.steps[6].claim, Validity0016.steps[23].claim, Validity0035.steps[11].claim, Validity0037.steps[4].claim, Validity0047.steps[16].claim, Validity0050.steps[1].claim, Validity0230.steps[21].claim, Validity0231.steps[25].claim, Validity0231.steps[26].claim, Validity0231.steps[30].claim, Validity0231.steps[31].claim]
theorem sources_match : SliceEq Validity0232.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0231Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0232.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Batch000
