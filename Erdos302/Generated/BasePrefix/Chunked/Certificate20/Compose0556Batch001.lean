import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0556
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0207Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0550Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0555Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0207.steps[31].claim, Validity0550.steps[63].claim, Validity0555.steps[11].claim, Validity0555.steps[24].claim, Validity0555.steps[50].claim, Validity0555.steps[58].claim, Validity0555.steps[59].claim, Validity0555.steps[63].claim]
theorem sources_match : SliceEq Validity0556.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0207Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0550Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0555Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0555Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0556.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0556Batch001
