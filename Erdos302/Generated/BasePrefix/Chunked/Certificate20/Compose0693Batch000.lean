import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0693
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0601Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0640Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0642Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0685Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0688Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0689Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0692Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0693Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0057.steps[43].claim, Validity0113.steps[30].claim, Validity0601.steps[18].claim, Validity0601.steps[34].claim, Validity0640.steps[51].claim, Validity0642.steps[63].claim, Validity0685.steps[25].claim, Validity0685.steps[28].claim, Validity0685.steps[35].claim, Validity0688.steps[23].claim, Validity0688.steps[32].claim, Validity0688.steps[60].claim, Validity0689.steps[3].claim, Validity0692.steps[28].claim, Validity0692.steps[36].claim, Validity0692.steps[62].claim]
theorem sources_match : SliceEq Validity0693.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0601Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0640Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0642Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0685Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0688Root.all_holds ⟨60, by decide⟩
  rcases h with rfl | h
  exact Compose0689Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0692Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0692Root.all_holds ⟨36, by decide⟩
  rcases h with rfl
  exact Compose0692Root.all_holds ⟨62, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0693.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0693Batch000
