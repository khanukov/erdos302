import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0275
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0063Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0232Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0273Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0005.steps[5].claim, Validity0035.steps[19].claim, Validity0035.steps[28].claim, Validity0037.steps[6].claim, Validity0052.steps[15].claim, Validity0057.steps[2].claim, Validity0061.steps[30].claim, Validity0062.steps[6].claim, Validity0062.steps[18].claim, Validity0062.steps[25].claim, Validity0063.steps[6].claim, Validity0113.steps[18].claim, Validity0156.steps[26].claim, Validity0231.steps[2].claim, Validity0232.steps[22].claim, Validity0273.steps[14].claim]
theorem sources_match : SliceEq Validity0275.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0063Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0232Root.all_holds ⟨22, by decide⟩
  rcases h with rfl
  exact Compose0273Root.all_holds ⟨14, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0275.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0275Batch000
