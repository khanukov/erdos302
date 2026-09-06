import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0036
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0035Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0000.steps[21].claim, Validity0002.steps[12].claim, Validity0003.steps[11].claim, Validity0003.steps[12].claim, Validity0003.steps[13].claim, Validity0004.steps[2].claim, Validity0004.steps[25].claim, Validity0005.steps[16].claim, Validity0009.steps[1].claim, Validity0009.steps[23].claim, Validity0010.steps[22].claim, Validity0011.steps[0].claim, Validity0011.steps[3].claim, Validity0011.steps[8].claim, Validity0035.steps[28].claim, Validity0035.steps[29].claim]
theorem sources_match : SliceEq Validity0036.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0035Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0036.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Batch000
