import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0491
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0337Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0477Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0478Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0480Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0490Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0491Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0337.steps[49].claim, Validity0414.steps[19].claim, Validity0477.steps[55].claim, Validity0477.steps[63].claim, Validity0478.steps[22].claim, Validity0480.steps[40].claim, Validity0480.steps[53].claim, Validity0480.steps[58].claim, Validity0490.steps[10].claim, Validity0490.steps[42].claim, Validity0490.steps[55].claim, Validity0490.steps[63].claim]
theorem sources_match : SliceEq Validity0491.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0337Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0477Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0478Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0480Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0490Root.all_holds ⟨55, by decide⟩
  rcases h with rfl
  exact Compose0490Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0491.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0491Batch000
