import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0362
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0019Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0361Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0019.steps[0].claim, Validity0019.steps[56].claim, Validity0151.steps[7].claim, Validity0248.steps[38].claim, Validity0248.steps[40].claim, Validity0280.steps[50].claim, Validity0318.steps[27].claim, Validity0352.steps[53].claim, Validity0359.steps[46].claim, Validity0359.steps[50].claim, Validity0360.steps[43].claim, Validity0361.steps[11].claim, Validity0361.steps[31].claim, Validity0361.steps[56].claim, Validity0361.steps[63].claim]
theorem sources_match : SliceEq Validity0362.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0019Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0360Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0361Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0361Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0362.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0362Batch000
