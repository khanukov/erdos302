import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0090
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0031Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0089Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0031.steps[4].claim, Validity0032.steps[24].claim, Validity0032.steps[34].claim, Validity0058.steps[53].claim, Validity0089.steps[43].claim, Validity0089.steps[52].claim, Validity0089.steps[63].claim]
theorem sources_match : SliceEq Validity0090.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0031Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨52, by decide⟩
  rcases h with rfl
  exact Compose0089Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0090.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0090Batch000
