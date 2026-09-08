import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0812
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0078Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0809Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0811Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0078.steps[21].claim, Validity0248.steps[35].claim, Validity0410.steps[12].claim, Validity0806.steps[24].claim, Validity0806.steps[27].claim, Validity0809.steps[33].claim, Validity0809.steps[47].claim, Validity0809.steps[60].claim, Validity0811.steps[30].claim, Validity0811.steps[37].claim, Validity0811.steps[53].claim, Validity0811.steps[57].claim, Validity0811.steps[60].claim, Validity0811.steps[63].claim]
theorem sources_match : SliceEq Validity0812.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0809Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0811Root.all_holds ⟨60, by decide⟩
  rcases h with rfl
  exact Compose0811Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0812.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0812Batch000
