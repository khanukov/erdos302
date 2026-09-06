import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0191
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0183Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0190Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0191Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0055.steps[9].claim, Validity0055.steps[10].claim, Validity0069.steps[28].claim, Validity0183.steps[12].claim, Validity0183.steps[16].claim, Validity0183.steps[23].claim, Validity0188.steps[19].claim, Validity0190.steps[2].claim, Validity0190.steps[17].claim, Validity0190.steps[21].claim, Validity0190.steps[31].claim]
theorem sources_match : SliceEq Validity0191.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0183Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0190Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0191.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0191Batch000
