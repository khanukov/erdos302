import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0325
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0322Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0324Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[1].claim, Validity0027.steps[9].claim, Validity0200.steps[18].claim, Validity0217.steps[9].claim, Validity0320.steps[20].claim, Validity0322.steps[14].claim, Validity0323.steps[24].claim, Validity0324.steps[26].claim, Validity0324.steps[29].claim, Validity0324.steps[30].claim, Validity0324.steps[31].claim]
theorem sources_match : SliceEq Validity0325.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0322Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0324Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0324Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0325.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0325Batch000
