import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0147
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0094Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0112Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0136Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0146Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0147Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0094.steps[15].claim, Validity0110.steps[21].claim, Validity0112.steps[20].claim, Validity0136.steps[22].claim, Validity0137.steps[16].claim, Validity0137.steps[26].claim, Validity0143.steps[25].claim, Validity0144.steps[3].claim, Validity0146.steps[19].claim, Validity0146.steps[20].claim, Validity0146.steps[24].claim, Validity0146.steps[25].claim, Validity0146.steps[29].claim, Validity0146.steps[30].claim, Validity0146.steps[31].claim]
theorem sources_match : SliceEq Validity0147.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0136Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0146Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0147.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0147Batch000
