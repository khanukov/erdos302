import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0621
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0600Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0607Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0614Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0615Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0620Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0621Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0050.steps[62].claim, Validity0550.steps[16].claim, Validity0600.steps[24].claim, Validity0600.steps[53].claim, Validity0601.steps[10].claim, Validity0607.steps[20].claim, Validity0607.steps[21].claim, Validity0607.steps[24].claim, Validity0607.steps[42].claim, Validity0614.steps[55].claim, Validity0615.steps[14].claim, Validity0620.steps[11].claim, Validity0620.steps[33].claim, Validity0620.steps[52].claim, Validity0620.steps[61].claim, Validity0620.steps[62].claim]
theorem sources_match : SliceEq Validity0621.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0600Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0607Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0614Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0615Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0620Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0620Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0621.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0621Batch000
