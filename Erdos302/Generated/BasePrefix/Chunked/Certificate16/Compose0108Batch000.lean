import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0108
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0015Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0030Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0036Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0068Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0069Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0072Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0074Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0075Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0106Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0015.steps[19].claim, Validity0015.steps[30].claim, Validity0016.steps[6].claim, Validity0028.steps[13].claim, Validity0028.steps[23].claim, Validity0030.steps[4].claim, Validity0030.steps[6].claim, Validity0030.steps[10].claim, Validity0030.steps[11].claim, Validity0036.steps[18].claim, Validity0068.steps[10].claim, Validity0069.steps[13].claim, Validity0072.steps[29].claim, Validity0074.steps[20].claim, Validity0075.steps[12].claim, Validity0106.steps[31].claim]
theorem sources_match : SliceEq Validity0108.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0015Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0030Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0036Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0068Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0069Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0072Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0074Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0075Root.all_holds ⟨12, by decide⟩
  rcases h with rfl
  exact Compose0106Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0108.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0108Batch000
