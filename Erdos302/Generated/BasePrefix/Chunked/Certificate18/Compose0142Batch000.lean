import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0142
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0138Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0140Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0141Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0142Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0131.steps[5].claim, Validity0131.steps[12].claim, Validity0137.steps[14].claim, Validity0138.steps[25].claim, Validity0140.steps[29].claim, Validity0140.steps[31].claim, Validity0141.steps[29].claim, Validity0141.steps[31].claim]
theorem sources_match : SliceEq Validity0142.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0138Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0140Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0141Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0142.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0142Batch000
