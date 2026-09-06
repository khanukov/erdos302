import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0222
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0041Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0201Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0203Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0217Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0221Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0041.steps[0].claim, Validity0058.steps[0].claim, Validity0120.steps[9].claim, Validity0201.steps[12].claim, Validity0203.steps[6].claim, Validity0217.steps[1].claim, Validity0217.steps[13].claim, Validity0217.steps[27].claim, Validity0221.steps[31].claim]
theorem sources_match : SliceEq Validity0222.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0041Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0201Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0203Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0217Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0221Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0222.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0222Batch000
