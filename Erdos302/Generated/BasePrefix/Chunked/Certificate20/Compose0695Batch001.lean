import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0695
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0667Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0686Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0695Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0643.steps[8].claim, Validity0643.steps[46].claim, Validity0667.steps[26].claim, Validity0686.steps[1].claim, Validity0694.steps[42].claim, Validity0694.steps[50].claim, Validity0694.steps[56].claim, Validity0694.steps[59].claim, Validity0694.steps[62].claim, Validity0694.steps[63].claim]
theorem sources_match : SliceEq Validity0695.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0667Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0686Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0694Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0694Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0695.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0695Batch001
