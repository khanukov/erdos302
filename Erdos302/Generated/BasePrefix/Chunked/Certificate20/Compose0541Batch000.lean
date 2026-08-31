import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0541
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0321Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0343Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0017.steps[27].claim, Validity0024.steps[44].claim, Validity0028.steps[6].claim, Validity0177.steps[57].claim, Validity0178.steps[12].claim, Validity0321.steps[61].claim, Validity0329.steps[29].claim, Validity0343.steps[22].claim, Validity0343.steps[25].claim, Validity0343.steps[48].claim, Validity0344.steps[43].claim, Validity0348.steps[52].claim, Validity0352.steps[62].claim, Validity0512.steps[29].claim, Validity0512.steps[38].claim, Validity0534.steps[21].claim]
theorem sources_match : SliceEq Validity0541.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0321Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0343Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨38, by decide⟩
  rcases h with rfl
  exact Compose0534Root.all_holds ⟨21, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0541.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Batch000
