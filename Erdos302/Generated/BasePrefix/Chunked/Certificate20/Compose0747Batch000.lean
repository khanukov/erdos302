import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0747
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0255Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0630Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0671Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0744Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0254.steps[17].claim, Validity0255.steps[25].claim, Validity0359.steps[38].claim, Validity0536.steps[26].claim, Validity0536.steps[55].claim, Validity0630.steps[17].claim, Validity0670.steps[30].claim, Validity0671.steps[34].claim, Validity0742.steps[32].claim, Validity0742.steps[34].claim, Validity0742.steps[35].claim, Validity0743.steps[17].claim, Validity0743.steps[36].claim, Validity0743.steps[58].claim, Validity0744.steps[35].claim, Validity0744.steps[36].claim]
theorem sources_match : SliceEq Validity0747.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0255Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0630Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0671Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0743Root.all_holds ⟨58, by decide⟩
  rcases h with rfl | h
  exact Compose0744Root.all_holds ⟨35, by decide⟩
  rcases h with rfl
  exact Compose0744Root.all_holds ⟨36, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0747.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0747Batch000
