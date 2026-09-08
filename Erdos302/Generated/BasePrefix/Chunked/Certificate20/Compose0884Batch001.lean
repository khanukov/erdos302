import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0884
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0770Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0883Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0770.steps[24].claim, Validity0770.steps[25].claim, Validity0883.steps[24].claim, Validity0883.steps[42].claim, Validity0883.steps[48].claim, Validity0883.steps[58].claim, Validity0883.steps[59].claim, Validity0883.steps[60].claim, Validity0883.steps[61].claim, Validity0883.steps[62].claim, Validity0883.steps[63].claim]
theorem sources_match : SliceEq Validity0884.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0770Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0883Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0883Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0884.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0884Batch001
