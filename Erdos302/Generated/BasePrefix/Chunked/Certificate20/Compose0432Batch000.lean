import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0432
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0102Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0252Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0356Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0381Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0397Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0398Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0406Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0424Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0426Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0102.steps[27].claim, Validity0109.steps[20].claim, Validity0109.steps[23].claim, Validity0109.steps[34].claim, Validity0114.steps[56].claim, Validity0120.steps[11].claim, Validity0252.steps[24].claim, Validity0252.steps[26].claim, Validity0356.steps[52].claim, Validity0381.steps[59].claim, Validity0397.steps[53].claim, Validity0398.steps[23].claim, Validity0406.steps[43].claim, Validity0424.steps[0].claim, Validity0424.steps[25].claim, Validity0426.steps[19].claim]
theorem sources_match : SliceEq Validity0432.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0102Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0356Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0381Root.all_holds ⟨59, by decide⟩
  rcases h with rfl | h
  exact Compose0397Root.all_holds ⟨53, by decide⟩
  rcases h with rfl | h
  exact Compose0398Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0406Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0424Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0426Root.all_holds ⟨19, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0432.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0432Batch000
