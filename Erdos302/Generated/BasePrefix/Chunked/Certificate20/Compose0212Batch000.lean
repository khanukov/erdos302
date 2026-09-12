import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0212
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0210Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0211Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0212Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0209.steps[46].claim, Validity0210.steps[11].claim, Validity0211.steps[0].claim, Validity0211.steps[41].claim, Validity0211.steps[56].claim, Validity0211.steps[59].claim, Validity0211.steps[63].claim]
theorem sources_match : SliceEq Validity0212.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0210Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0211Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0211Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0212.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0212Batch000
