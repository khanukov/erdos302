import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0269
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0264.steps[8].claim, Validity0264.steps[12].claim, Validity0264.steps[17].claim, Validity0265.steps[25].claim, Validity0266.steps[4].claim, Validity0267.steps[13].claim, Validity0268.steps[1].claim, Validity0268.steps[15].claim, Validity0268.steps[21].claim, Validity0268.steps[22].claim, Validity0268.steps[26].claim, Validity0268.steps[30].claim, Validity0268.steps[31].claim]
theorem sources_match : SliceEq Validity0269.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0268Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0268Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0269.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Batch001
