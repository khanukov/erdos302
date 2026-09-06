import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0326
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0300Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0307Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0308Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0309Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0325Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0326Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[25].claim, Validity0016.steps[4].claim, Validity0016.steps[19].claim, Validity0298.steps[23].claim, Validity0300.steps[19].claim, Validity0300.steps[29].claim, Validity0307.steps[6].claim, Validity0307.steps[8].claim, Validity0308.steps[12].claim, Validity0309.steps[21].claim, Validity0325.steps[31].claim]
theorem sources_match : SliceEq Validity0326.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0300Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0307Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0308Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0309Root.all_holds ⟨21, by decide⟩
  rcases h with rfl
  exact Compose0325Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0326.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0326Batch000
