import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0577
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0546Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0553Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0554Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0577Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0191.steps[27].claim, Validity0193.steps[26].claim, Validity0539.steps[25].claim, Validity0546.steps[16].claim, Validity0553.steps[9].claim, Validity0554.steps[22].claim, Validity0554.steps[31].claim, Validity0576.steps[54].claim, Validity0576.steps[61].claim, Validity0576.steps[62].claim, Validity0576.steps[63].claim]
theorem sources_match : SliceEq Validity0577.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0546Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0553Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0554Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0554Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0576Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0577.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0577Batch000
