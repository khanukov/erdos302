import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0065
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0064Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0021.steps[18].claim, Validity0023.steps[14].claim, Validity0024.steps[4].claim, Validity0050.steps[16].claim, Validity0051.steps[18].claim, Validity0051.steps[28].claim, Validity0055.steps[11].claim, Validity0058.steps[1].claim, Validity0061.steps[7].claim, Validity0062.steps[21].claim, Validity0064.steps[31].claim]
theorem sources_match : SliceEq Validity0065.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0064Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0065.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0065Batch001
