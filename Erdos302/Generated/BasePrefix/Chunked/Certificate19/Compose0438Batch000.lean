import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0438
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0416Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0421Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0431Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0437Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0438Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0416.steps[17].claim, Validity0421.steps[12].claim, Validity0431.steps[11].claim, Validity0431.steps[19].claim, Validity0432.steps[13].claim, Validity0437.steps[21].claim, Validity0437.steps[31].claim]
theorem sources_match : SliceEq Validity0438.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0416Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0421Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0431Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0431Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0437Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0437Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0438.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0438Batch000
