import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0360
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0144Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0150Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0151Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0280Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0318Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0352Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0353Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0359Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0144.steps[31].claim, Validity0150.steps[31].claim, Validity0150.steps[39].claim, Validity0151.steps[40].claim, Validity0242.steps[34].claim, Validity0242.steps[63].claim, Validity0254.steps[17].claim, Validity0258.steps[61].claim, Validity0280.steps[51].claim, Validity0280.steps[52].claim, Validity0318.steps[26].claim, Validity0352.steps[51].claim, Validity0353.steps[56].claim, Validity0359.steps[28].claim, Validity0359.steps[49].claim, Validity0359.steps[63].claim]
theorem sources_match : SliceEq Validity0360.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0144Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0150Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0151Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨34, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨63, by decide⟩
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0280Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0318Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0352Root.all_holds ⟨51, by decide⟩
  rcases h with rfl | h
  exact Compose0353Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0359Root.all_holds ⟨49, by decide⟩
  rcases h with rfl
  exact Compose0359Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0360.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0360Batch000
