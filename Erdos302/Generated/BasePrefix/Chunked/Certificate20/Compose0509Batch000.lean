import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0509
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0042Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0139Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0172Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0507Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0508Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0509Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0042.steps[26].claim, Validity0139.steps[44].claim, Validity0172.steps[55].claim, Validity0507.steps[62].claim, Validity0508.steps[11].claim, Validity0508.steps[40].claim, Validity0508.steps[48].claim, Validity0508.steps[63].claim]
theorem sources_match : SliceEq Validity0509.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0042Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0139Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0172Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0508Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0508Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0508Root.all_holds ⟨48, by decide⟩
  rcases h with rfl
  exact Compose0508Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0509.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0509Batch000
