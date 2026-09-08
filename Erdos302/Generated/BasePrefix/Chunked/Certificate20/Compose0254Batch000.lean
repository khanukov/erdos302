import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0254
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0080Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0012.steps[23].claim, Validity0012.steps[50].claim, Validity0014.steps[52].claim, Validity0014.steps[57].claim, Validity0016.steps[2].claim, Validity0072.steps[40].claim, Validity0072.steps[53].claim, Validity0073.steps[36].claim, Validity0074.steps[47].claim, Validity0075.steps[7].claim, Validity0079.steps[43].claim, Validity0079.steps[47].claim, Validity0079.steps[55].claim, Validity0079.steps[60].claim, Validity0080.steps[3].claim, Validity0081.steps[24].claim]
theorem sources_match : SliceEq Validity0254.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0080Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0081Root.all_holds ⟨24, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0254.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Batch000
