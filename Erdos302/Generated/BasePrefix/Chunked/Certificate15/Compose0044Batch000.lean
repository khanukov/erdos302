import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0044
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0020Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0043Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0044Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0006.steps[6].claim, Validity0007.steps[11].claim, Validity0014.steps[8].claim, Validity0014.steps[18].claim, Validity0020.steps[13].claim, Validity0035.steps[19].claim, Validity0036.steps[1].claim, Validity0043.steps[21].claim, Validity0043.steps[22].claim, Validity0043.steps[28].claim, Validity0043.steps[29].claim, Validity0043.steps[30].claim, Validity0043.steps[31].claim]
theorem sources_match : SliceEq Validity0044.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0020Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0043Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0044.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0044Batch000
