import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0071
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0070Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[12].claim, Validity0000.steps[30].claim, Validity0005.steps[20].claim, Validity0012.steps[23].claim, Validity0022.steps[15].claim, Validity0027.steps[4].claim, Validity0040.steps[4].claim, Validity0055.steps[20].claim, Validity0060.steps[5].claim, Validity0062.steps[10].claim, Validity0062.steps[15].claim, Validity0065.steps[26].claim, Validity0067.steps[26].claim, Validity0067.steps[30].claim, Validity0069.steps[19].claim, Validity0070.steps[11].claim]
theorem sources_match : SliceEq Validity0071.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0070Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0071.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0071Batch000
