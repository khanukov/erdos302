import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0251
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0239Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0251Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0081.steps[6].claim, Validity0239.steps[27].claim, Validity0240.steps[0].claim, Validity0240.steps[29].claim, Validity0249.steps[30].claim, Validity0250.steps[9].claim, Validity0250.steps[27].claim, Validity0250.steps[30].claim, Validity0250.steps[31].claim]
theorem sources_match : SliceEq Validity0251.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0239Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0250Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0251.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0251Batch000
