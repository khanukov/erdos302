import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0699
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0414Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0634Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0698Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0414.steps[16].claim, Validity0512.steps[8].claim, Validity0512.steps[12].claim, Validity0512.steps[13].claim, Validity0512.steps[16].claim, Validity0634.steps[2].claim, Validity0685.steps[28].claim, Validity0685.steps[30].claim, Validity0686.steps[24].claim, Validity0698.steps[44].claim, Validity0698.steps[59].claim, Validity0698.steps[63].claim]
theorem sources_match : SliceEq Validity0699.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0414Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0634Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0698Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0698Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0699.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0699Batch000
