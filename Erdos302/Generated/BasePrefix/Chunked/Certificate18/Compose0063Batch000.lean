import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0063
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0048Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0062Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0063Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate18

def sources : List (Claim 146) := [Validity0041.steps[29].claim, Validity0042.steps[16].claim, Validity0048.steps[3].claim, Validity0060.steps[9].claim, Validity0062.steps[0].claim, Validity0062.steps[15].claim, Validity0062.steps[19].claim, Validity0062.steps[20].claim, Validity0062.steps[29].claim, Validity0062.steps[30].claim, Validity0062.steps[31].claim]
theorem sources_match : SliceEq Validity0063.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0062Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0063.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Compose0063Batch000
