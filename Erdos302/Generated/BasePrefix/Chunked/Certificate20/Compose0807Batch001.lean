import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0807
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0568Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0572Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0581Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0587Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0646Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0669Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0731Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0741Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0568.steps[45].claim, Validity0572.steps[25].claim, Validity0576.steps[33].claim, Validity0581.steps[1].claim, Validity0581.steps[3].claim, Validity0581.steps[8].claim, Validity0587.steps[13].claim, Validity0646.steps[56].claim, Validity0669.steps[4].claim, Validity0669.steps[60].claim, Validity0731.steps[1].claim, Validity0731.steps[4].claim, Validity0734.steps[32].claim, Validity0734.steps[33].claim, Validity0741.steps[49].claim, Validity0805.steps[3].claim]
theorem sources_match : SliceEq Validity0807.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0568Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0572Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0581Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0587Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0646Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0669Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0731Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0741Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0805Root.all_holds ⟨3, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0807.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch001
