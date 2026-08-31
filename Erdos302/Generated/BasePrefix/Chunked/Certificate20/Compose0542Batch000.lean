import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0542
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0512Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0513Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0520Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0524Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0525Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0348.steps[5].claim, Validity0512.steps[20].claim, Validity0512.steps[22].claim, Validity0513.steps[10].claim, Validity0513.steps[23].claim, Validity0513.steps[31].claim, Validity0520.steps[27].claim, Validity0524.steps[7].claim, Validity0524.steps[31].claim, Validity0525.steps[24].claim, Validity0537.steps[20].claim, Validity0537.steps[30].claim, Validity0537.steps[34].claim, Validity0538.steps[7].claim, Validity0538.steps[14].claim, Validity0538.steps[20].claim]
theorem sources_match : SliceEq Validity0542.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0348Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0512Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0513Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0520Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0524Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0525Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0538Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0542.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0542Batch000
