import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0153
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0053Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0054Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0057Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0058Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0061Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0098Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0152Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0052.steps[14].claim, Validity0053.steps[4].claim, Validity0053.steps[29].claim, Validity0054.steps[0].claim, Validity0055.steps[23].claim, Validity0057.steps[0].claim, Validity0058.steps[7].claim, Validity0061.steps[9].claim, Validity0098.steps[23].claim, Validity0152.steps[15].claim, Validity0152.steps[16].claim, Validity0152.steps[25].claim, Validity0152.steps[31].claim]
theorem sources_match : SliceEq Validity0153.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0053Root.all_holds ⟨29, by decide⟩
  rcases h with rfl | h
  exact Compose0054Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0057Root.all_holds ⟨0, by decide⟩
  rcases h with rfl | h
  exact Compose0058Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0061Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0098Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨15, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨16, by decide⟩
  rcases h with rfl | h
  exact Compose0152Root.all_holds ⟨25, by decide⟩
  rcases h with rfl
  exact Compose0152Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0153.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0153Batch000
