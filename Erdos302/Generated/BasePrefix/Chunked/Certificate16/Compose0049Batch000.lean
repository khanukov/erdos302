import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0049
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0037Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0043Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0046Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0048Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0009.steps[12].claim, Validity0017.steps[24].claim, Validity0028.steps[16].claim, Validity0037.steps[30].claim, Validity0043.steps[21].claim, Validity0046.steps[18].claim, Validity0047.steps[8].claim, Validity0047.steps[25].claim, Validity0048.steps[6].claim, Validity0048.steps[19].claim, Validity0048.steps[26].claim, Validity0048.steps[27].claim, Validity0048.steps[31].claim]
theorem sources_match : SliceEq Validity0049.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0037Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0043Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0048Root.all_holds ⟨27, by decide⟩
  rcases h with rfl
  exact Compose0048Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0049.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0049Batch000
