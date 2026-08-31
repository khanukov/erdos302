import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0049
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0040Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0048Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0040.steps[23].claim, Validity0043.steps[13].claim, Validity0043.steps[19].claim, Validity0047.steps[30].claim, Validity0047.steps[33].claim, Validity0048.steps[9].claim, Validity0048.steps[33].claim, Validity0048.steps[42].claim, Validity0048.steps[49].claim, Validity0048.steps[56].claim, Validity0048.steps[63].claim]
theorem sources_match : SliceEq Validity0049.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0040Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨33, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨56, by decide⟩
  rcases h with rfl
  exact Compose0048Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0049.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0049Batch000
