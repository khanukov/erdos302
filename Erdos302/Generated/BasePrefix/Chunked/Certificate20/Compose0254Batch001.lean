import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0254
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0081Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0082Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0209Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0238Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0244Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0248Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0251Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0252Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0253Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Batch001
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0081.steps[44].claim, Validity0082.steps[61].claim, Validity0083.steps[27].claim, Validity0083.steps[28].claim, Validity0209.steps[57].claim, Validity0238.steps[39].claim, Validity0240.steps[17].claim, Validity0240.steps[36].claim, Validity0242.steps[56].claim, Validity0244.steps[49].claim, Validity0248.steps[32].claim, Validity0251.steps[54].claim, Validity0252.steps[26].claim, Validity0253.steps[31].claim, Validity0253.steps[41].claim, Validity0253.steps[57].claim]
theorem sources_match : SliceEq Validity0254.imports sources 16 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0081Root.all_holds ⟨44, by decide⟩
  rcases h with rfl | h
  exact Compose0082Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0209Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0238Root.all_holds ⟨39, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨36, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨56, by decide⟩
  rcases h with rfl | h
  exact Compose0244Root.all_holds ⟨49, by decide⟩
  rcases h with rfl | h
  exact Compose0248Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0251Root.all_holds ⟨54, by decide⟩
  rcases h with rfl | h
  exact Compose0252Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0253Root.all_holds ⟨41, by decide⟩
  rcases h with rfl
  exact Compose0253Root.all_holds ⟨57, by decide⟩
def slots : List Nat := List.range' 16 sources.length
theorem holds : ImportsHold Validity0254.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Batch001
