import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0118
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0026Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0117Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0026.steps[0].claim, Validity0113.steps[11].claim, Validity0116.steps[19].claim, Validity0117.steps[4].claim, Validity0117.steps[22].claim, Validity0117.steps[30].claim, Validity0117.steps[31].claim]
theorem sources_match : SliceEq Validity0118.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0117Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0118.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Batch000
