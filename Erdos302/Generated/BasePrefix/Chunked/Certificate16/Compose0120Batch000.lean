import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0120
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0062Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0107Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0116Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0119Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0062.steps[27].claim, Validity0107.steps[21].claim, Validity0113.steps[16].claim, Validity0114.steps[2].claim, Validity0114.steps[16].claim, Validity0114.steps[28].claim, Validity0115.steps[15].claim, Validity0116.steps[18].claim, Validity0118.steps[23].claim, Validity0119.steps[29].claim, Validity0119.steps[30].claim, Validity0119.steps[31].claim]
theorem sources_match : SliceEq Validity0120.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0062Root.all_holds ⟨27, by decide⟩
  rcases h with rfl | h
  exact Compose0107Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0116Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0119Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0120.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Batch000
