import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0371
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0101Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0109Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0110Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0111Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0363Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0370Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate19

def sources : List (Claim 146) := [Validity0052.steps[7].claim, Validity0088.steps[8].claim, Validity0101.steps[12].claim, Validity0109.steps[3].claim, Validity0110.steps[11].claim, Validity0110.steps[29].claim, Validity0111.steps[23].claim, Validity0363.steps[20].claim, Validity0370.steps[10].claim, Validity0370.steps[14].claim, Validity0370.steps[17].claim, Validity0370.steps[20].claim, Validity0370.steps[24].claim, Validity0370.steps[25].claim, Validity0370.steps[29].claim, Validity0370.steps[30].claim]
theorem sources_match : SliceEq Validity0371.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0101Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0109Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨11, by decide⟩
  rcases h with rfl | h
  exact Compose0110Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0111Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0363Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨10, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0370Root.all_holds ⟨29, by decide⟩
  rcases h with rfl
  exact Compose0370Root.all_holds ⟨30, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0371.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Compose0371Batch000
