import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0487
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0335Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0404Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0485Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0486Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0487Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0335.steps[12].claim, Validity0335.steps[16].claim, Validity0404.steps[24].claim, Validity0485.steps[24].claim, Validity0486.steps[28].claim, Validity0486.steps[29].claim, Validity0486.steps[30].claim, Validity0486.steps[31].claim]
theorem sources_match : SliceEq Validity0487.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0335Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0404Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0485Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0486Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0486Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0487.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0487Batch000
