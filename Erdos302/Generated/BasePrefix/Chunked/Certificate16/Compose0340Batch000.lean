import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0340
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0050Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0131Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0160Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0161Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0303Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0305Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0306Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0339Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0340Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0050.steps[22].claim, Validity0108.steps[2].claim, Validity0131.steps[19].claim, Validity0131.steps[22].claim, Validity0152.steps[28].claim, Validity0152.steps[29].claim, Validity0160.steps[31].claim, Validity0161.steps[0].claim, Validity0200.steps[14].claim, Validity0303.steps[2].claim, Validity0303.steps[15].claim, Validity0305.steps[0].claim, Validity0306.steps[4].claim, Validity0338.steps[2].claim, Validity0339.steps[14].claim, Validity0339.steps[20].claim]
theorem sources_match : SliceEq Validity0340.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0050Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0108Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0131Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0160Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0161Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0303Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0305Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0306Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0339Root.all_holds ⟨14, by decide⟩
  rcases h with rfl
  exact Compose0339Root.all_holds ⟨20, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0340.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0340Batch000
