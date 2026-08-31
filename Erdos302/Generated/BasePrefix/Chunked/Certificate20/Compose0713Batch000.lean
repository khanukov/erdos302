import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0713
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0603Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0605Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0706Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0710Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0711Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0712Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0713Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0603.steps[8].claim, Validity0605.steps[11].claim, Validity0605.steps[44].claim, Validity0671.steps[4].claim, Validity0706.steps[43].claim, Validity0706.steps[48].claim, Validity0710.steps[25].claim, Validity0710.steps[39].claim, Validity0710.steps[40].claim, Validity0711.steps[26].claim, Validity0712.steps[18].claim, Validity0712.steps[40].claim, Validity0712.steps[55].claim, Validity0712.steps[58].claim, Validity0712.steps[59].claim, Validity0712.steps[60].claim]
theorem sources_match : SliceEq Validity0713.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0603Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0605Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0706Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0706Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0710Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0711Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0712Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0712Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0712Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0712Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0712Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0712Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0713.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0713Batch000
