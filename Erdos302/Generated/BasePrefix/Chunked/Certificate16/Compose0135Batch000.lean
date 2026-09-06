import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0135
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0089Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0091Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0113Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0115Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0118Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0119Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0120Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0134Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0135Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0089.steps[11].claim, Validity0091.steps[13].claim, Validity0091.steps[24].claim, Validity0113.steps[11].claim, Validity0114.steps[25].claim, Validity0115.steps[12].claim, Validity0118.steps[3].claim, Validity0118.steps[13].claim, Validity0118.steps[21].claim, Validity0119.steps[28].claim, Validity0120.steps[2].claim, Validity0134.steps[31].claim]
theorem sources_match : SliceEq Validity0135.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0089Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0091Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0113Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0115Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0118Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0119Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0120Root.all_holds ⟨2, by decide⟩
  rcases h with rfl
  exact Compose0134Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0135.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0135Batch000
