import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0079
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0012Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0077Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0078Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0006.steps[11].claim, Validity0008.steps[13].claim, Validity0008.steps[14].claim, Validity0012.steps[7].claim, Validity0069.steps[23].claim, Validity0072.steps[27].claim, Validity0075.steps[8].claim, Validity0076.steps[17].claim, Validity0077.steps[9].claim, Validity0078.steps[25].claim, Validity0078.steps[26].claim, Validity0078.steps[27].claim, Validity0078.steps[28].claim, Validity0078.steps[31].claim]
theorem sources_match : SliceEq Validity0079.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0012Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0077Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨26, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0078Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0078Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0079.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Batch000
