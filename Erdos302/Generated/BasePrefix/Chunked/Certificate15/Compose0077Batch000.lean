import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0077
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0073Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0076Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0014.steps[3].claim, Validity0015.steps[0].claim, Validity0062.steps[28].claim, Validity0073.steps[17].claim, Validity0074.steps[2].claim, Validity0075.steps[15].claim, Validity0075.steps[20].claim, Validity0075.steps[21].claim, Validity0075.steps[24].claim, Validity0076.steps[30].claim, Validity0076.steps[31].claim]
theorem sources_match : SliceEq Validity0077.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0073Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0076Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0077.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0077Batch000
