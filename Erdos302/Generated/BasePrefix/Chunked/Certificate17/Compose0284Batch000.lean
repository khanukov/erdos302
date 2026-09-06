import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0284
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0129Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0130Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0204Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0205Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0000.steps[12].claim, Validity0009.steps[2].claim, Validity0031.steps[10].claim, Validity0129.steps[23].claim, Validity0129.steps[25].claim, Validity0130.steps[21].claim, Validity0180.steps[16].claim, Validity0192.steps[18].claim, Validity0194.steps[31].claim, Validity0195.steps[16].claim, Validity0199.steps[31].claim, Validity0200.steps[28].claim, Validity0203.steps[15].claim, Validity0204.steps[5].claim, Validity0204.steps[21].claim, Validity0205.steps[13].claim]
theorem sources_match : SliceEq Validity0284.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0129Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0130Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0204Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0205Root.all_holds ⟨13, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0284.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0284Batch000
