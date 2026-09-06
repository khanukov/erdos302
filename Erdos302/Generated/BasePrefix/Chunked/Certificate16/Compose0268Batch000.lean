import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0268
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0263Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0267Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0097.steps[23].claim, Validity0198.steps[12].claim, Validity0199.steps[12].claim, Validity0226.steps[6].claim, Validity0227.steps[16].claim, Validity0250.steps[14].claim, Validity0263.steps[21].claim, Validity0263.steps[30].claim, Validity0265.steps[26].claim, Validity0266.steps[19].claim, Validity0267.steps[31].claim]
theorem sources_match : SliceEq Validity0268.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0267Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0268.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0268Batch000
