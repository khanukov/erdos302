import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0328
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0327Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0328Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0090.steps[5].claim, Validity0307.steps[17].claim, Validity0309.steps[15].claim, Validity0309.steps[17].claim, Validity0327.steps[21].claim, Validity0327.steps[31].claim]
theorem sources_match : SliceEq Validity0328.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0327Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0327Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0328.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0328Batch000
