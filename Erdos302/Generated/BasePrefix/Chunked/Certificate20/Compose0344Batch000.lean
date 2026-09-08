import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0344
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0145Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0146Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0267Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0289Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0142.steps[26].claim, Validity0142.steps[30].claim, Validity0143.steps[57].claim, Validity0145.steps[23].claim, Validity0146.steps[2].claim, Validity0177.steps[40].claim, Validity0177.steps[45].claim, Validity0177.steps[46].claim, Validity0267.steps[53].claim, Validity0289.steps[43].claim, Validity0323.steps[32].claim, Validity0343.steps[47].claim, Validity0343.steps[53].claim, Validity0343.steps[61].claim, Validity0343.steps[62].claim, Validity0343.steps[63].claim]
theorem sources_match : SliceEq Validity0344.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0145Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0146Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0267Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0289Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0343Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0344.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Batch000
