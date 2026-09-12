import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0288
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0034Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0051Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0283Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0287Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0034.steps[22].claim, Validity0050.steps[16].claim, Validity0051.steps[11].claim, Validity0055.steps[19].claim, Validity0283.steps[28].claim, Validity0287.steps[24].claim, Validity0287.steps[25].claim, Validity0287.steps[29].claim, Validity0287.steps[30].claim, Validity0287.steps[31].claim]
theorem sources_match : SliceEq Validity0288.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0034Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0051Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0283Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0287Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0287Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0288.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0288Batch000
