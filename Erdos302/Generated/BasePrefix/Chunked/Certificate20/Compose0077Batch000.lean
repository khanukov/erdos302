import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Validity0077
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0018Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0076Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate20

def sources : List (Claim 146) := [Validity0016.steps[48].claim, Validity0018.steps[19].claim, Validity0018.steps[40].claim, Validity0018.steps[57].claim, Validity0075.steps[46].claim, Validity0075.steps[61].claim, Validity0076.steps[28].claim, Validity0076.steps[38].claim, Validity0076.steps[41].claim, Validity0076.steps[42].claim, Validity0076.steps[52].claim, Validity0076.steps[62].claim, Validity0076.steps[63].claim]
theorem sources_match : SliceEq Validity0077.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨48, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨40, by decide⟩
  rcases h with rfl | h
  exact Compose0018Root.all_holds ⟨57, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨46, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨61, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨38, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨41, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨42, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨52, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨62, by decide⟩
  rcases h with rfl
  exact Compose0076Root.all_holds ⟨63, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0077.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate20.Compose0077Batch000
