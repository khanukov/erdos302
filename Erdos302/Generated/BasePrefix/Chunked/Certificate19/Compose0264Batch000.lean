import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0264
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0258Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0261Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0263Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0264Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0161.steps[27].claim, Validity0191.steps[0].claim, Validity0197.steps[2].claim, Validity0258.steps[16].claim, Validity0261.steps[15].claim, Validity0263.steps[11].claim, Validity0263.steps[29].claim, Validity0263.steps[30].claim, Validity0263.steps[31].claim]
theorem sources_match : SliceEq Validity0264.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0258Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0261Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0263Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0264.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0264Batch000
