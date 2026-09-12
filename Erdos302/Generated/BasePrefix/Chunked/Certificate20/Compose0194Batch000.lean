import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0194
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0176Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0177Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0192Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0193Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0176.steps[45].claim, Validity0177.steps[6].claim, Validity0177.steps[13].claim, Validity0192.steps[5].claim, Validity0193.steps[24].claim, Validity0193.steps[48].claim, Validity0193.steps[55].claim, Validity0193.steps[56].claim, Validity0193.steps[63].claim]
theorem sources_match : SliceEq Validity0194.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0176Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0192Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0193Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0193Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0194.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0194Batch000
