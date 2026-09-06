import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0253
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0175Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0249Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0250Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0251Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0252Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0253Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0007.steps[26].claim, Validity0173.steps[19].claim, Validity0175.steps[7].claim, Validity0249.steps[21].claim, Validity0249.steps[23].claim, Validity0249.steps[28].claim, Validity0250.steps[5].claim, Validity0251.steps[10].claim, Validity0251.steps[22].claim, Validity0251.steps[29].claim, Validity0252.steps[8].claim, Validity0252.steps[14].claim, Validity0252.steps[15].claim, Validity0252.steps[30].claim, Validity0252.steps[31].claim]
theorem sources_match : SliceEq Validity0253.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0175Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0249Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0250Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0252Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0253.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0253Batch000
