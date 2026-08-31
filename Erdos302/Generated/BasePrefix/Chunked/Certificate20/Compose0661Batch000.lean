import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0661
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0537Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0538Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0539Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0613Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0657Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0659Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0660Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0534.steps[48].claim, Validity0537.steps[21].claim, Validity0538.steps[15].claim, Validity0539.steps[59].claim, Validity0613.steps[32].claim, Validity0613.steps[36].claim, Validity0613.steps[55].claim, Validity0657.steps[35].claim, Validity0659.steps[9].claim, Validity0659.steps[24].claim, Validity0660.steps[39].claim, Validity0660.steps[54].claim, Validity0660.steps[59].claim, Validity0660.steps[63].claim]
theorem sources_match : SliceEq Validity0661.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0537Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0538Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0539Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0613Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0657Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0659Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0660Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0660Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0661.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0661Batch000
