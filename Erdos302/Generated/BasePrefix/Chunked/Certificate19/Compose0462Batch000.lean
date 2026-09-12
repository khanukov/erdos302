import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0462
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0320Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0408Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0410Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0460Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0461Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0320.steps[16].claim, Validity0408.steps[15].claim, Validity0410.steps[17].claim, Validity0460.steps[30].claim, Validity0461.steps[1].claim, Validity0461.steps[10].claim, Validity0461.steps[11].claim, Validity0461.steps[21].claim, Validity0461.steps[29].claim, Validity0461.steps[30].claim, Validity0461.steps[31].claim]
theorem sources_match : SliceEq Validity0462.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0320Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0408Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0410Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0460Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0461Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0461Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0462.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0462Batch000
