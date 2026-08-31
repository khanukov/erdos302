import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0435
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0117Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0266Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0279Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0380Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0389Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0433Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0434Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0435Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[10].claim, Validity0058.steps[1].claim, Validity0117.steps[13].claim, Validity0266.steps[60].claim, Validity0279.steps[57].claim, Validity0344.steps[55].claim, Validity0380.steps[25].claim, Validity0389.steps[13].claim, Validity0433.steps[17].claim, Validity0433.steps[23].claim, Validity0433.steps[40].claim, Validity0434.steps[7].claim, Validity0434.steps[51].claim, Validity0434.steps[52].claim, Validity0434.steps[62].claim, Validity0434.steps[63].claim]
theorem sources_match : SliceEq Validity0435.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0117Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0266Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0279Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0380Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0389Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0433Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0434Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0434Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0435.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0435Batch000
