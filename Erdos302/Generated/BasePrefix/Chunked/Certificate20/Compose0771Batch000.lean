import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0771
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0365Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0769Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0771Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0365.steps[8].claim, Validity0365.steps[32].claim, Validity0432.steps[33].claim, Validity0432.steps[37].claim, Validity0634.steps[0].claim, Validity0769.steps[35].claim, Validity0770.steps[0].claim, Validity0770.steps[47].claim, Validity0770.steps[60].claim, Validity0770.steps[61].claim, Validity0770.steps[62].claim, Validity0770.steps[63].claim]
theorem sources_match : SliceEq Validity0771.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0365Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0432Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0769Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0770Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0771.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0771Batch000
