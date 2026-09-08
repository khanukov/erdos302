import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0303
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0194Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0198Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0194.steps[6].claim, Validity0196.steps[0].claim, Validity0198.steps[8].claim, Validity0230.steps[9].claim, Validity0298.steps[15].claim, Validity0302.steps[26].claim, Validity0302.steps[31].claim]
theorem sources_match : SliceEq Validity0303.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0194Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0198Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨26, by decide⟩
  rcases h with rfl
  exact Compose0302Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0303.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Batch000
