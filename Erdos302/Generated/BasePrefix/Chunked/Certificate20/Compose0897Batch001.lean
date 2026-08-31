import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0897
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0645Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0896Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0361.steps[56].claim, Validity0362.steps[30].claim, Validity0645.steps[50].claim, Validity0807.steps[22].claim, Validity0829.steps[35].claim, Validity0895.steps[36].claim, Validity0895.steps[43].claim, Validity0895.steps[50].claim, Validity0895.steps[51].claim, Validity0896.steps[38].claim, Validity0896.steps[39].claim, Validity0896.steps[57].claim, Validity0896.steps[61].claim, Validity0896.steps[62].claim, Validity0896.steps[63].claim]
theorem sources_match : SliceEq Validity0897.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0645Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0896Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0896Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0897.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Batch001
