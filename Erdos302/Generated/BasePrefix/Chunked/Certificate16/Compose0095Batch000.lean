import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0095
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0085Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0086Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0090Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0093Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0094Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0095Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0085.steps[31].claim, Validity0086.steps[20].claim, Validity0087.steps[3].claim, Validity0088.steps[8].claim, Validity0088.steps[14].claim, Validity0090.steps[5].claim, Validity0093.steps[9].claim, Validity0094.steps[13].claim, Validity0094.steps[17].claim, Validity0094.steps[30].claim, Validity0094.steps[31].claim]
theorem sources_match : SliceEq Validity0095.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0085Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0086Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0090Root.all_holds ⟨5, by decide⟩
  rcases h with rfl | h
  exact Compose0093Root.all_holds ⟨9, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0094Root.all_holds ⟨30, by decide⟩
  rcases h with rfl
  exact Compose0094Root.all_holds ⟨31, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0095.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0095Batch000
