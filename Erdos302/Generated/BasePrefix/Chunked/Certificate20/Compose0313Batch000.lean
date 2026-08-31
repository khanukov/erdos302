import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0313
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0285Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0286Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0310Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0311Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0312Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0313Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0092.steps[12].claim, Validity0100.steps[40].claim, Validity0267.steps[54].claim, Validity0285.steps[36].claim, Validity0285.steps[43].claim, Validity0286.steps[22].claim, Validity0286.steps[45].claim, Validity0287.steps[18].claim, Validity0310.steps[12].claim, Validity0310.steps[43].claim, Validity0311.steps[1].claim, Validity0311.steps[32].claim, Validity0311.steps[34].claim, Validity0311.steps[53].claim, Validity0312.steps[51].claim, Validity0312.steps[54].claim]
theorem sources_match : SliceEq Validity0313.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0285Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0286Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0310Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0311Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0312Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0312Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0313.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0313Batch000
