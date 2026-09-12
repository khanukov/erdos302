import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0202
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0202Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0032.steps[7].claim, Validity0152.steps[7].claim, Validity0189.steps[17].claim, Validity0201.steps[11].claim, Validity0201.steps[13].claim, Validity0201.steps[15].claim, Validity0201.steps[30].claim, Validity0201.steps[31].claim]
theorem sources_match : SliceEq Validity0202.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0201Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0202.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0202Batch000
