import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0316
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0247Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0268Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0282Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0314Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0315Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0316Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0028.steps[26].claim, Validity0042.steps[31].claim, Validity0131.steps[1].claim, Validity0131.steps[6].claim, Validity0231.steps[25].claim, Validity0247.steps[24].claim, Validity0247.steps[25].claim, Validity0268.steps[28].claim, Validity0280.steps[30].claim, Validity0282.steps[1].claim, Validity0289.steps[2].claim, Validity0314.steps[25].claim, Validity0315.steps[3].claim, Validity0315.steps[6].claim, Validity0315.steps[17].claim, Validity0315.steps[18].claim]
theorem sources_match : SliceEq Validity0316.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0247Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0282Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0314Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0315Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0315Root.all_holds ⟨18, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0316.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0316Batch000
