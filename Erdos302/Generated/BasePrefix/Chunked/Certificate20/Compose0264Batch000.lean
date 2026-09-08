import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0264
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0084Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0236Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0260Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0263Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0053.steps[22].claim, Validity0084.steps[15].claim, Validity0084.steps[16].claim, Validity0092.steps[12].claim, Validity0102.steps[7].claim, Validity0102.steps[19].claim, Validity0144.steps[2].claim, Validity0180.steps[61].claim, Validity0236.steps[26].claim, Validity0254.steps[5].claim, Validity0260.steps[24].claim, Validity0263.steps[7].claim, Validity0263.steps[27].claim, Validity0263.steps[30].claim, Validity0263.steps[46].claim, Validity0263.steps[53].claim]
theorem sources_match : SliceEq Validity0264.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0084Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0236Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0260Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨46, by decide⟩
  rcases h with rfl
  exact Compose0263Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0264.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Batch000
