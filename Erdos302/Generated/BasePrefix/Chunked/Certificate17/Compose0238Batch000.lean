import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0238
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0015.steps[6].claim, Validity0017.steps[13].claim, Validity0021.steps[21].claim, Validity0023.steps[19].claim, Validity0023.steps[23].claim, Validity0025.steps[2].claim, Validity0025.steps[5].claim, Validity0025.steps[15].claim, Validity0040.steps[15].claim, Validity0047.steps[13].claim, Validity0047.steps[23].claim, Validity0053.steps[10].claim, Validity0231.steps[16].claim, Validity0232.steps[7].claim, Validity0232.steps[10].claim, Validity0232.steps[11].claim]
theorem sources_match : SliceEq Validity0238.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨10, by decide⟩
  rcases h with rfl
  exact Compose0232Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0238.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0238Batch000
