import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0324
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0076Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0323Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0324Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0016.steps[19].claim, Validity0028.steps[14].claim, Validity0076.steps[3].claim, Validity0086.steps[5].claim, Validity0323.steps[23].claim, Validity0323.steps[24].claim, Validity0323.steps[31].claim]
theorem sources_match : SliceEq Validity0324.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0076Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0323Root.all_holds ⟨24, by decide⟩
  rcases h with rfl
  exact Compose0323Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0324.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0324Batch000
