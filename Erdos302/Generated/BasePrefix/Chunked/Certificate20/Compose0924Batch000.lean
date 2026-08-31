import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0924
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0021Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0487Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0919Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0920Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0922Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0923Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0924Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0021.steps[9].claim, Validity0080.steps[53].claim, Validity0487.steps[0].claim, Validity0487.steps[12].claim, Validity0487.steps[51].claim, Validity0487.steps[53].claim, Validity0671.steps[50].claim, Validity0791.steps[4].claim, Validity0897.steps[7].claim, Validity0919.steps[12].claim, Validity0920.steps[32].claim, Validity0920.steps[40].claim, Validity0921.steps[8].claim, Validity0922.steps[8].claim, Validity0923.steps[56].claim]
theorem sources_match : SliceEq Validity0924.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0021Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0487Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0897Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0919Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0920Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0922Root.all_holds ⟨8, by decide⟩
  rcases h with rfl
  exact Compose0923Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0924.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0924Batch000
