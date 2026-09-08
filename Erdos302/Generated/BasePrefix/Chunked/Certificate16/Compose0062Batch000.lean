import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0062
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0040.steps[7].claim, Validity0040.steps[9].claim, Validity0057.steps[11].claim, Validity0057.steps[21].claim, Validity0059.steps[0].claim, Validity0059.steps[19].claim, Validity0060.steps[12].claim, Validity0061.steps[2].claim, Validity0061.steps[9].claim, Validity0061.steps[31].claim]
theorem sources_match : SliceEq Validity0062.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨9, by decide⟩
  rcases h with rfl
  exact Compose0061Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0062.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Batch000
