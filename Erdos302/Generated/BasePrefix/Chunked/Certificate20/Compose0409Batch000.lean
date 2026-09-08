import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0409
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0141Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0225Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0401Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0408Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0001.steps[40].claim, Validity0002.steps[10].claim, Validity0032.steps[10].claim, Validity0141.steps[62].claim, Validity0142.steps[40].claim, Validity0145.steps[35].claim, Validity0145.steps[40].claim, Validity0225.steps[37].claim, Validity0225.steps[42].claim, Validity0343.steps[29].claim, Validity0343.steps[32].claim, Validity0401.steps[41].claim, Validity0408.steps[0].claim, Validity0408.steps[32].claim, Validity0408.steps[39].claim, Validity0408.steps[51].claim]
theorem sources_match : SliceEq Validity0409.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0141Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0225Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0401Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨39, by decide⟩
  rcases h with rfl
  exact Compose0408Root.all_holds ⟨51, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0409.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0409Batch000
