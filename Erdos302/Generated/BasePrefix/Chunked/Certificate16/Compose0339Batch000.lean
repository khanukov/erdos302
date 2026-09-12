import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0339
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0199Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0339Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0197.steps[21].claim, Validity0198.steps[8].claim, Validity0198.steps[28].claim, Validity0199.steps[17].claim, Validity0304.steps[15].claim, Validity0305.steps[0].claim, Validity0338.steps[14].claim, Validity0338.steps[21].claim, Validity0338.steps[28].claim, Validity0338.steps[29].claim, Validity0338.steps[30].claim, Validity0338.steps[31].claim]
theorem sources_match : SliceEq Validity0339.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0199Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0338Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0339.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0339Batch000
