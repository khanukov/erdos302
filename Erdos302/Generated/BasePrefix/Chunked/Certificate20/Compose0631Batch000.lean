import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0631
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0574Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0575Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0576Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0582Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0608Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0609Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0631Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0006.steps[25].claim, Validity0198.steps[63].claim, Validity0535.steps[47].claim, Validity0541.steps[35].claim, Validity0574.steps[35].claim, Validity0575.steps[1].claim, Validity0576.steps[15].claim, Validity0582.steps[60].claim, Validity0608.steps[49].claim, Validity0609.steps[15].claim, Validity0630.steps[52].claim, Validity0630.steps[58].claim, Validity0630.steps[59].claim, Validity0630.steps[63].claim]
theorem sources_match : SliceEq Validity0631.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0574Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0575Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0576Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0582Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0608Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0609Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0630Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0631.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0631Batch000
