import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0910
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0680Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0753Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0836Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0837Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0847Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0576.steps[33].claim, Validity0680.steps[28].claim, Validity0680.steps[37].claim, Validity0680.steps[43].claim, Validity0741.steps[32].claim, Validity0741.steps[47].claim, Validity0753.steps[42].claim, Validity0753.steps[47].claim, Validity0832.steps[50].claim, Validity0832.steps[51].claim, Validity0832.steps[52].claim, Validity0836.steps[19].claim, Validity0836.steps[47].claim, Validity0836.steps[57].claim, Validity0837.steps[12].claim, Validity0847.steps[60].claim]
theorem sources_match : SliceEq Validity0910.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0680Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0753Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0836Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0837Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0847Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0910.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0910Batch000
