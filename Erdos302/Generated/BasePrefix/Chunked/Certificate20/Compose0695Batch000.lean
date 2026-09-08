import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0695
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0066Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0095Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0376Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0446Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0465Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0632Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0695Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0052.steps[26].claim, Validity0058.steps[52].claim, Validity0058.steps[56].claim, Validity0059.steps[40].claim, Validity0061.steps[7].claim, Validity0066.steps[3].claim, Validity0095.steps[0].claim, Validity0111.steps[7].claim, Validity0111.steps[48].claim, Validity0231.steps[23].claim, Validity0231.steps[25].claim, Validity0376.steps[46].claim, Validity0446.steps[42].claim, Validity0446.steps[62].claim, Validity0465.steps[30].claim, Validity0632.steps[56].claim]
theorem sources_match : SliceEq Validity0695.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0066Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0095Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0376Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0446Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0465Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0632Root.all_holds ⟨56, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0695.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0695Batch000
