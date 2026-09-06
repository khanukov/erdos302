import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0210
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0187Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0205Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0208Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0209Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0210Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0036.steps[20].claim, Validity0051.steps[16].claim, Validity0051.steps[20].claim, Validity0187.steps[5].claim, Validity0193.steps[31].claim, Validity0198.steps[18].claim, Validity0205.steps[1].claim, Validity0205.steps[10].claim, Validity0208.steps[5].claim, Validity0208.steps[15].claim, Validity0209.steps[18].claim, Validity0209.steps[25].claim, Validity0209.steps[28].claim, Validity0209.steps[29].claim, Validity0209.steps[30].claim, Validity0209.steps[31].claim]
theorem sources_match : SliceEq Validity0210.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0187Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0205Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0208Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0209Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0210.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0210Batch000
