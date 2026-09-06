import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0325
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0324Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0325Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0077.steps[9].claim, Validity0086.steps[8].claim, Validity0086.steps[21].claim, Validity0323.steps[22].claim, Validity0324.steps[3].claim, Validity0324.steps[8].claim, Validity0324.steps[19].claim, Validity0324.steps[21].claim, Validity0324.steps[22].claim, Validity0324.steps[23].claim, Validity0324.steps[24].claim, Validity0324.steps[25].claim, Validity0324.steps[29].claim, Validity0324.steps[30].claim, Validity0324.steps[31].claim]
theorem sources_match : SliceEq Validity0325.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0324Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0325.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0325Batch000
