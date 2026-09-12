import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0794
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0738Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0745Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0793Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0794Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0082.steps[31].claim, Validity0639.steps[43].claim, Validity0640.steps[22].claim, Validity0640.steps[39].claim, Validity0641.steps[1].claim, Validity0641.steps[22].claim, Validity0734.steps[0].claim, Validity0738.steps[62].claim, Validity0745.steps[57].claim, Validity0791.steps[0].claim, Validity0793.steps[47].claim, Validity0793.steps[59].claim, Validity0793.steps[61].claim, Validity0793.steps[62].claim, Validity0793.steps[63].claim]
theorem sources_match : SliceEq Validity0794.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0738Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0745Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0793Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0793Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0794.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0794Batch000
