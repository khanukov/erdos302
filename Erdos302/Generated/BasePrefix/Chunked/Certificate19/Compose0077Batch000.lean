import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0077
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0076Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0077Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0023.steps[6].claim, Validity0034.steps[21].claim, Validity0050.steps[6].claim, Validity0060.steps[19].claim, Validity0067.steps[18].claim, Validity0073.steps[0].claim, Validity0073.steps[24].claim, Validity0074.steps[16].claim, Validity0075.steps[2].claim, Validity0075.steps[16].claim, Validity0075.steps[20].claim, Validity0076.steps[11].claim, Validity0076.steps[21].claim, Validity0076.steps[28].claim, Validity0076.steps[30].claim, Validity0076.steps[31].claim]
theorem sources_match : SliceEq Validity0077.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0076Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0077.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0077Batch000
