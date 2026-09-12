import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0027
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0009Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0011Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0022Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0026Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0006.steps[24].claim, Validity0007.steps[8].claim, Validity0009.steps[1].claim, Validity0011.steps[14].claim, Validity0022.steps[9].claim, Validity0023.steps[8].claim, Validity0023.steps[16].claim, Validity0025.steps[18].claim, Validity0026.steps[12].claim, Validity0026.steps[13].claim, Validity0026.steps[29].claim, Validity0026.steps[30].claim, Validity0026.steps[31].claim]
theorem sources_match : SliceEq Validity0027.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0009Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0011Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0022Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0026Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0026Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0027.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0027Batch000
