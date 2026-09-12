import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0130
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0004Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[10].claim, Validity0002.steps[21].claim, Validity0003.steps[12].claim, Validity0003.steps[15].claim, Validity0004.steps[16].claim, Validity0006.steps[15].claim, Validity0011.steps[13].claim, Validity0012.steps[10].claim, Validity0021.steps[16].claim, Validity0021.steps[20].claim, Validity0021.steps[28].claim, Validity0022.steps[11].claim, Validity0028.steps[9].claim, Validity0036.steps[4].claim, Validity0037.steps[14].claim, Validity0129.steps[31].claim]
theorem sources_match : SliceEq Validity0130.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0004Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0129Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0130.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Batch000
