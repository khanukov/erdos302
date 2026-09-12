import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0508
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0501Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0504Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0507Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0508Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0501.steps[17].claim, Validity0504.steps[16].claim, Validity0507.steps[8].claim, Validity0507.steps[11].claim, Validity0507.steps[30].claim, Validity0507.steps[31].claim]
theorem sources_match : SliceEq Validity0508.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0501Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0504Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0507Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0507Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0508.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0508Batch000
