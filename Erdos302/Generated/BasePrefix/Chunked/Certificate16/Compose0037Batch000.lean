import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0037
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0033Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0036Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0037Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0019.steps[12].claim, Validity0031.steps[7].claim, Validity0033.steps[18].claim, Validity0035.steps[23].claim, Validity0036.steps[23].claim, Validity0036.steps[29].claim, Validity0036.steps[30].claim, Validity0036.steps[31].claim]
theorem sources_match : SliceEq Validity0037.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0033Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0036Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0037.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0037Batch000
