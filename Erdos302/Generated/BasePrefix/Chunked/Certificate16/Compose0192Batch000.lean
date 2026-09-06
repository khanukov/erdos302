import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0192
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0180Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0185Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0186Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0191Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0180.steps[1].claim, Validity0185.steps[2].claim, Validity0186.steps[12].claim, Validity0190.steps[13].claim, Validity0191.steps[21].claim, Validity0191.steps[23].claim, Validity0191.steps[30].claim, Validity0191.steps[31].claim]
theorem sources_match : SliceEq Validity0192.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0180Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0185Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0186Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0191Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0191Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0192.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0192Batch000
