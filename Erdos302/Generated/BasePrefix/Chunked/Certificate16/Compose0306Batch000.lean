import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0306
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0173Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0178Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0298Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0302Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0304Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0305Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0008.steps[1].claim, Validity0016.steps[20].claim, Validity0028.steps[15].claim, Validity0173.steps[9].claim, Validity0178.steps[9].claim, Validity0298.steps[12].claim, Validity0302.steps[23].claim, Validity0303.steps[12].claim, Validity0304.steps[9].claim, Validity0305.steps[6].claim, Validity0305.steps[19].claim, Validity0305.steps[31].claim]
theorem sources_match : SliceEq Validity0306.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0173Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0178Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0298Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0302Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0304Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨19, by decide⟩
  rcases h with rfl
  exact Compose0305Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0306.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Batch000
