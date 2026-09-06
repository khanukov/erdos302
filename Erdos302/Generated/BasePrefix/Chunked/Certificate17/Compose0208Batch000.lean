import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0208
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0195Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0207Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0208Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0195.steps[6].claim, Validity0196.steps[5].claim, Validity0198.steps[24].claim, Validity0199.steps[10].claim, Validity0201.steps[11].claim, Validity0207.steps[30].claim, Validity0207.steps[31].claim]
theorem sources_match : SliceEq Validity0208.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0195Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0207Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0208.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0208Batch000
