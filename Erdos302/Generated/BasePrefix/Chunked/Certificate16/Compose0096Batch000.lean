import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0096
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0000Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0005Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0010Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0016Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0079Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0083Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0088Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0092Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0093Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate16

def sources : List (Claim 146) := [Validity0000.steps[19].claim, Validity0000.steps[21].claim, Validity0005.steps[25].claim, Validity0006.steps[4].claim, Validity0006.steps[14].claim, Validity0010.steps[28].claim, Validity0016.steps[13].claim, Validity0028.steps[4].claim, Validity0028.steps[12].claim, Validity0028.steps[17].claim, Validity0079.steps[23].claim, Validity0083.steps[1].claim, Validity0088.steps[1].claim, Validity0088.steps[25].claim, Validity0092.steps[3].claim, Validity0093.steps[27].claim]
theorem sources_match : SliceEq Validity0096.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0000Root.all_holds ⟨21, by decide⟩
  rcases h with rfl | h
  exact Compose0005Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0010Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0016Root.all_holds ⟨13, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨4, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨12, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨17, by decide⟩
  rcases h with rfl | h
  exact Compose0079Root.all_holds ⟨23, by decide⟩
  rcases h with rfl | h
  exact Compose0083Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨1, by decide⟩
  rcases h with rfl | h
  exact Compose0088Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0092Root.all_holds ⟨3, by decide⟩
  rcases h with rfl
  exact Compose0093Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0096.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Compose0096Batch000
