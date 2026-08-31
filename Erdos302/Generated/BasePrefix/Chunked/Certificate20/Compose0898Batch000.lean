import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0898
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0894Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0895Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0897Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0248.steps[42].claim, Validity0360.steps[51].claim, Validity0362.steps[24].claim, Validity0825.steps[57].claim, Validity0825.steps[61].claim, Validity0883.steps[57].claim, Validity0884.steps[1].claim, Validity0884.steps[17].claim, Validity0884.steps[24].claim, Validity0894.steps[18].claim, Validity0895.steps[0].claim, Validity0895.steps[30].claim, Validity0895.steps[61].claim, Validity0897.steps[22].claim, Validity0897.steps[47].claim, Validity0897.steps[54].claim]
theorem sources_match : SliceEq Validity0898.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0362Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0884Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0894Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0895Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0897Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0897Root.all_holds ⟨47, by decide⟩
  rcases h with rfl
  exact Compose0897Root.all_holds ⟨54, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0898.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0898Batch000
