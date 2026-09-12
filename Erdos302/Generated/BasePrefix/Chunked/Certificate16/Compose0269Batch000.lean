import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0269
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0017Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0157Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0226Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0230Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0231Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0234Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0263Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0017.steps[10].claim, Validity0069.steps[12].claim, Validity0120.steps[19].claim, Validity0153.steps[12].claim, Validity0157.steps[13].claim, Validity0188.steps[16].claim, Validity0188.steps[18].claim, Validity0191.steps[31].claim, Validity0197.steps[9].claim, Validity0226.steps[20].claim, Validity0230.steps[22].claim, Validity0231.steps[1].claim, Validity0231.steps[7].claim, Validity0234.steps[2].claim, Validity0263.steps[28].claim, Validity0263.steps[29].claim]
theorem sources_match : SliceEq Validity0269.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0017Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0153Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0157Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0226Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0230Root.all_holds ⟨22, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0231Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0234Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0263Root.all_holds ⟨28, by decide⟩
  rcases h with rfl
  exact Compose0263Root.all_holds ⟨29, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0269.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0269Batch000
