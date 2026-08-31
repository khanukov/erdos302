import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0536
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0137Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0155Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0156Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0158Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0323Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0329Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0534Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0535Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0137.steps[52].claim, Validity0151.steps[34].claim, Validity0153.steps[27].claim, Validity0154.steps[61].claim, Validity0155.steps[54].claim, Validity0156.steps[8].claim, Validity0158.steps[10].claim, Validity0254.steps[7].claim, Validity0318.steps[26].claim, Validity0318.steps[34].claim, Validity0323.steps[34].claim, Validity0329.steps[27].claim, Validity0534.steps[10].claim, Validity0534.steps[45].claim, Validity0535.steps[51].claim, Validity0535.steps[59].claim]
theorem sources_match : SliceEq Validity0536.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0137Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0155Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0156Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0158Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0329Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0534Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0535Root.all_holds ⟨51, by decide⟩
  rcases h with rfl
  exact Compose0535Root.all_holds ⟨59, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0536.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Batch000
