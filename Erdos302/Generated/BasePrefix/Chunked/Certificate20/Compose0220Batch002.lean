import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0220
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0218Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0219Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0218.steps[50].claim, Validity0219.steps[18].claim, Validity0219.steps[37].claim, Validity0219.steps[49].claim, Validity0219.steps[50].claim, Validity0219.steps[51].claim, Validity0219.steps[52].claim, Validity0219.steps[53].claim, Validity0219.steps[56].claim, Validity0219.steps[63].claim]
theorem sources_match : SliceEq Validity0220.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0218Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨50, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0219Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0219Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0220.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0220Batch002
