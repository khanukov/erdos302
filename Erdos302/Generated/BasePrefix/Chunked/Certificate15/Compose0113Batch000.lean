import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0113
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0023Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0099Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0100Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0103Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0104Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0112Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate15

def sources : List (Claim 146) := [Validity0023.steps[31].claim, Validity0025.steps[7].claim, Validity0061.steps[23].claim, Validity0099.steps[2].claim, Validity0099.steps[12].claim, Validity0100.steps[19].claim, Validity0101.steps[19].claim, Validity0103.steps[23].claim, Validity0104.steps[16].claim, Validity0110.steps[1].claim, Validity0112.steps[17].claim, Validity0112.steps[31].claim]
theorem sources_match : SliceEq Validity0113.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0023Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨2, by decide⟩
  rcases h with rfl | h
  exact Compose0099Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0100Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0103Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0104Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0112Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0112Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0113.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Compose0113Batch000
