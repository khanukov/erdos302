import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0264
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0097Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0121Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0122Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0189Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0191Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0196Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0197Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0200Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0263Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0264Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0068.steps[11].claim, Validity0069.steps[12].claim, Validity0097.steps[14].claim, Validity0097.steps[27].claim, Validity0098.steps[15].claim, Validity0121.steps[25].claim, Validity0121.steps[30].claim, Validity0122.steps[24].claim, Validity0189.steps[18].claim, Validity0190.steps[31].claim, Validity0191.steps[27].claim, Validity0191.steps[31].claim, Validity0196.steps[25].claim, Validity0197.steps[7].claim, Validity0200.steps[13].claim, Validity0263.steps[1].claim]
theorem sources_match : SliceEq Validity0264.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0097Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0121Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0122Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0189Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0196Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0197Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0200Root.all_holds ⟨13, by decide⟩
  rcases h with rfl
  exact Compose0263Root.all_holds ⟨1, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0264.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0264Batch000
