import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0833
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0625Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0768Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0825Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0826Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0829Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0832Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0360.steps[39].claim, Validity0625.steps[21].claim, Validity0742.steps[33].claim, Validity0768.steps[4].claim, Validity0825.steps[57].claim, Validity0825.steps[60].claim, Validity0825.steps[61].claim, Validity0826.steps[3].claim, Validity0826.steps[6].claim, Validity0829.steps[54].claim, Validity0832.steps[30].claim, Validity0832.steps[40].claim, Validity0832.steps[49].claim, Validity0832.steps[56].claim, Validity0832.steps[59].claim, Validity0832.steps[60].claim]
theorem sources_match : SliceEq Validity0833.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0625Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0768Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0825Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0826Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0829Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0832Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0832Root.all_holds ⟨60, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0833.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0833Batch000
