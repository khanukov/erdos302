import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0807
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0805Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0806Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch002
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0805.steps[4].claim, Validity0805.steps[56].claim, Validity0806.steps[36].claim, Validity0806.steps[49].claim, Validity0806.steps[63].claim]
theorem sources_match : SliceEq Validity0807.imports sources 32 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0805Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0805Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0806Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0806Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 32 sources.length
theorem holds : ImportsHold Validity0807.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0807Batch002
