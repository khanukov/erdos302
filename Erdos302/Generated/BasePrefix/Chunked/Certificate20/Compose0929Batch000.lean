import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0929
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0921Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0925Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0927Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0928Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0929Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0088.steps[18].claim, Validity0089.steps[6].claim, Validity0789.steps[46].claim, Validity0789.steps[47].claim, Validity0789.steps[48].claim, Validity0789.steps[54].claim, Validity0921.steps[19].claim, Validity0925.steps[18].claim, Validity0925.steps[53].claim, Validity0927.steps[19].claim, Validity0927.steps[23].claim, Validity0927.steps[37].claim, Validity0928.steps[23].claim, Validity0928.steps[34].claim, Validity0928.steps[53].claim, Validity0928.steps[57].claim]
theorem sources_match : SliceEq Validity0929.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0921Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0925Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0927Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0928Root.all_holds ⟨53, by decide⟩
  rcases h with rfl
  exact Compose0928Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0929.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0929Batch000
