import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0590
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0035Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0047Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0059Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0142Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0143Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0344Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0348Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0035.steps[12].claim, Validity0035.steps[14].claim, Validity0047.steps[5].claim, Validity0050.steps[10].claim, Validity0051.steps[38].claim, Validity0052.steps[18].claim, Validity0059.steps[10].claim, Validity0059.steps[63].claim, Validity0061.steps[37].claim, Validity0062.steps[49].claim, Validity0142.steps[12].claim, Validity0143.steps[43].claim, Validity0143.steps[58].claim, Validity0144.steps[46].claim, Validity0344.steps[2].claim, Validity0348.steps[34].claim]
theorem sources_match : SliceEq Validity0590.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0035Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0047Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0059Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨37, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0142Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0143Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0344Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0348Root.all_holds ⟨34, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0590.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0590Batch000
