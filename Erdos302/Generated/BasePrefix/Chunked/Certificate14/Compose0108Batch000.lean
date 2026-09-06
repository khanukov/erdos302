import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0108
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0045Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0064Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0096Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0105Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0106Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0107Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0108Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0045.steps[30].claim, Validity0064.steps[3].claim, Validity0065.steps[2].claim, Validity0075.steps[6].claim, Validity0088.steps[0].claim, Validity0096.steps[25].claim, Validity0101.steps[10].claim, Validity0102.steps[6].claim, Validity0105.steps[16].claim, Validity0106.steps[20].claim, Validity0107.steps[6].claim, Validity0107.steps[19].claim, Validity0107.steps[28].claim, Validity0107.steps[29].claim, Validity0107.steps[31].claim]
theorem sources_match : SliceEq Validity0108.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0045Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0064Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0065Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0096Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0105Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0106Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0107Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0108.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0108Batch000
