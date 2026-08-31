import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0743
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0254Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0536Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0541Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0670Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0742Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0254.steps[16].claim, Validity0536.steps[5].claim, Validity0541.steps[41].claim, Validity0670.steps[28].claim, Validity0742.steps[32].claim, Validity0742.steps[35].claim, Validity0742.steps[43].claim, Validity0742.steps[45].claim, Validity0742.steps[55].claim, Validity0742.steps[59].claim, Validity0742.steps[63].claim]
theorem sources_match : SliceEq Validity0743.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0254Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0536Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0541Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0670Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨32, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨35, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨43, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨45, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨55, by decide⟩
  rcases h with rfl | h
  exact Compose0742Root.all_holds ⟨59, by decide⟩
  rcases h with rfl
  exact Compose0742Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0743.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0743Batch000
