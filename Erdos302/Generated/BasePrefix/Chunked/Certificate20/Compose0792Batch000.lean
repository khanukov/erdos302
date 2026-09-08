import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0792
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0024Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0636Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0638Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0639Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0641Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0785Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0789Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0791Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0792Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0024.steps[3].claim, Validity0636.steps[4].claim, Validity0638.steps[36].claim, Validity0639.steps[28].claim, Validity0641.steps[21].claim, Validity0785.steps[6].claim, Validity0789.steps[4].claim, Validity0791.steps[32].claim, Validity0791.steps[37].claim, Validity0791.steps[46].claim, Validity0791.steps[60].claim, Validity0791.steps[61].claim, Validity0791.steps[62].claim, Validity0791.steps[63].claim]
theorem sources_match : SliceEq Validity0792.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0024Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0636Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0638Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0639Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0641Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0785Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0789Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0791Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0791Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0792.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0792Batch000
