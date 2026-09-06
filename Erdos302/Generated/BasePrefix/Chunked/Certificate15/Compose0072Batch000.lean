import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0072
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0003Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0059Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0000.steps[18].claim, Validity0000.steps[25].claim, Validity0003.steps[19].claim, Validity0006.steps[11].claim, Validity0007.steps[13].claim, Validity0007.steps[14].claim, Validity0012.steps[14].claim, Validity0015.steps[24].claim, Validity0027.steps[23].claim, Validity0047.steps[18].claim, Validity0055.steps[20].claim, Validity0058.steps[20].claim, Validity0058.steps[28].claim, Validity0059.steps[18].claim, Validity0059.steps[19].claim, Validity0059.steps[28].claim]
theorem sources_match : SliceEq Validity0072.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0003Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0059Root.all_holds ⟨28, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0072.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0072Batch000
