import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0289
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0001Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0060Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0289Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0001.steps[9].claim, Validity0002.steps[20].claim, Validity0028.steps[15].claim, Validity0060.steps[21].claim, Validity0287.steps[18].claim, Validity0288.steps[13].claim, Validity0288.steps[17].claim, Validity0288.steps[31].claim]
theorem sources_match : SliceEq Validity0289.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0001Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0060Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0288Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0288Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0289.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0289Batch000
