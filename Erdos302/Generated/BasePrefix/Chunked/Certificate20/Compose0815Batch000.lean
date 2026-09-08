import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0815
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0243Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0566Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0733Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0814Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0072.steps[22].claim, Validity0243.steps[60].claim, Validity0566.steps[34].claim, Validity0733.steps[63].claim, Validity0807.steps[60].claim, Validity0814.steps[53].claim, Validity0814.steps[60].claim, Validity0814.steps[61].claim, Validity0814.steps[63].claim]
theorem sources_match : SliceEq Validity0815.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0243Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0566Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0733Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0807Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0814Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0814Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0814Root.all_holds ⟨61, by decide⟩
  rcases h with rfl
  exact Compose0814Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0815.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0815Batch000
