import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0503
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0265Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0317Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0345Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0407Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0444Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0451Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0265.steps[6].claim, Validity0265.steps[32].claim, Validity0317.steps[62].claim, Validity0343.steps[32].claim, Validity0343.steps[38].claim, Validity0343.steps[46].claim, Validity0344.steps[58].claim, Validity0345.steps[9].claim, Validity0401.steps[35].claim, Validity0407.steps[46].claim, Validity0408.steps[19].claim, Validity0409.steps[2].claim, Validity0409.steps[16].claim, Validity0409.steps[25].claim, Validity0444.steps[33].claim, Validity0451.steps[11].claim]
theorem sources_match : SliceEq Validity0503.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0265Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0317Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0345Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0407Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0409Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0444Root.all_holds ⟨33, by decide⟩
  rcases h with rfl
  exact Compose0451Root.all_holds ⟨11, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0503.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0503Batch001
