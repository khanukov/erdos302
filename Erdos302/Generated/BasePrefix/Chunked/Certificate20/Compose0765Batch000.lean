import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0765
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0464Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0637Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0668Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0734Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0735Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0761Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0764Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0464.steps[47].claim, Validity0541.steps[31].claim, Validity0637.steps[32].claim, Validity0668.steps[24].claim, Validity0668.steps[27].claim, Validity0734.steps[15].claim, Validity0734.steps[56].claim, Validity0735.steps[5].claim, Validity0761.steps[15].claim, Validity0761.steps[26].claim, Validity0761.steps[40].claim, Validity0764.steps[59].claim, Validity0764.steps[62].claim, Validity0764.steps[63].claim]
theorem sources_match : SliceEq Validity0765.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0464Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0637Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0668Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0734Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0735Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0761Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0764Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0764Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0765.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0765Batch000
