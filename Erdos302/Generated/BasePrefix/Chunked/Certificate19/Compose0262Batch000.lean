import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0262
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0067Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0256Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0262Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0067.steps[9].claim, Validity0067.steps[10].claim, Validity0067.steps[11].claim, Validity0256.steps[17].claim, Validity0261.steps[23].claim, Validity0261.steps[30].claim, Validity0261.steps[31].claim]
theorem sources_match : SliceEq Validity0262.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0067Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0256Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0261Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0262.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0262Batch000
