import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0065
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0013Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0020Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0000.steps[6].claim, Validity0002.steps[11].claim, Validity0003.steps[4].claim, Validity0009.steps[12].claim, Validity0009.steps[31].claim, Validity0011.steps[13].claim, Validity0011.steps[16].claim, Validity0013.steps[29].claim, Validity0016.steps[14].claim, Validity0017.steps[6].claim, Validity0018.steps[18].claim, Validity0019.steps[3].claim, Validity0019.steps[19].claim, Validity0020.steps[10].claim, Validity0020.steps[15].claim, Validity0020.steps[25].claim]
theorem sources_match : SliceEq Validity0065.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0013Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨15, by decide⟩
  rcases h with rfl
  exact Compose0020Root.all_holds ⟨25, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0065.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Batch000
