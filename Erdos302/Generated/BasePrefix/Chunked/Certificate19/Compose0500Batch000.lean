import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0500
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0240Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0241Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0386Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0448Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0463Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0499Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0500Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0240.steps[30].claim, Validity0241.steps[3].claim, Validity0241.steps[4].claim, Validity0386.steps[1].claim, Validity0448.steps[12].claim, Validity0463.steps[12].claim, Validity0463.steps[23].claim, Validity0499.steps[6].claim, Validity0499.steps[16].claim, Validity0499.steps[20].claim, Validity0499.steps[21].claim, Validity0499.steps[31].claim]
theorem sources_match : SliceEq Validity0500.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0240Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0241Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0386Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0448Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0463Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0499Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0499Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0500.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0500Batch000
