import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0694
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0227Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0264Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0594Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0643Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0693Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0051.steps[4].claim, Validity0051.steps[62].claim, Validity0111.steps[47].claim, Validity0227.steps[7].claim, Validity0231.steps[36].claim, Validity0264.steps[39].claim, Validity0594.steps[56].claim, Validity0643.steps[2].claim, Validity0692.steps[19].claim, Validity0692.steps[61].claim, Validity0693.steps[11].claim, Validity0693.steps[27].claim, Validity0693.steps[35].claim, Validity0693.steps[36].claim, Validity0693.steps[43].claim, Validity0693.steps[53].claim]
theorem sources_match : SliceEq Validity0694.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨62, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨47, by decide⟩
  rcases h with rfl | h
  exact Compose0227Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0264Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0594Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0643Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0692Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0692Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0693Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0693Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0693Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0693Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0693Root.all_holds ⟨43, by decide⟩
  rcases h with rfl
  exact Compose0693Root.all_holds ⟨53, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0694.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0694Batch000
