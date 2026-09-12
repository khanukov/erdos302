import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0047
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0002Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0014Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0046Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0047Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate14

def sources : List (Claim 146) := [Validity0002.steps[19].claim, Validity0002.steps[28].claim, Validity0014.steps[31].claim, Validity0015.steps[8].claim, Validity0017.steps[4].claim, Validity0046.steps[29].claim, Validity0046.steps[30].claim, Validity0046.steps[31].claim]
theorem sources_match : SliceEq Validity0047.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0002Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0014Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0046Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0046Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0047.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Compose0047Batch000
