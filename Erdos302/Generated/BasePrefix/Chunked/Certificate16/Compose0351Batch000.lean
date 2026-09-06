import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0351
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0188Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0190Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0242Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0294Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0338Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0342Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0346Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0347Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0350Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0351Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0188.steps[13].claim, Validity0190.steps[25].claim, Validity0242.steps[28].claim, Validity0294.steps[11].claim, Validity0338.steps[28].claim, Validity0342.steps[7].claim, Validity0346.steps[18].claim, Validity0347.steps[1].claim, Validity0347.steps[3].claim, Validity0347.steps[12].claim, Validity0350.steps[8].claim, Validity0350.steps[16].claim, Validity0350.steps[17].claim, Validity0350.steps[31].claim]
theorem sources_match : SliceEq Validity0351.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0188Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0190Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0242Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0294Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0338Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0342Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0346Root.all_holds ⟨18, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0347Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0350Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0350Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0351.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0351Batch000
