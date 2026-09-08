import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0178
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0006Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0007Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0008Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0025Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0027Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0028Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0029Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0032Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0052Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0055Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0087Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0114Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0154Root
import Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0177Root

set_option maxHeartbeats 20000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Batch000
open Erdos302.BasePrefixCoverChunk
open Erdos302.Generated.BasePrefix
open Erdos302.Generated.BasePrefix.Chunked.Certificate17

def sources : List (Claim 146) := [Validity0006.steps[25].claim, Validity0007.steps[6].claim, Validity0008.steps[28].claim, Validity0025.steps[30].claim, Validity0027.steps[19].claim, Validity0028.steps[8].claim, Validity0029.steps[24].claim, Validity0032.steps[20].claim, Validity0052.steps[24].claim, Validity0055.steps[7].claim, Validity0055.steps[14].claim, Validity0087.steps[3].claim, Validity0114.steps[31].claim, Validity0154.steps[30].claim, Validity0177.steps[17].claim, Validity0177.steps[27].claim]
theorem sources_match : SliceEq Validity0178.imports sources 0 := by decide
theorem sources_hold : ClaimsHold sources support := by
  intro claim h
  simp only [sources, List.mem_cons, List.not_mem_nil, or_false] at h
  rcases h with rfl | h
  exact Compose0006Root.all_holds ⟨25, by decide⟩
  rcases h with rfl | h
  exact Compose0007Root.all_holds ⟨6, by decide⟩
  rcases h with rfl | h
  exact Compose0008Root.all_holds ⟨28, by decide⟩
  rcases h with rfl | h
  exact Compose0025Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0027Root.all_holds ⟨19, by decide⟩
  rcases h with rfl | h
  exact Compose0028Root.all_holds ⟨8, by decide⟩
  rcases h with rfl | h
  exact Compose0029Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0032Root.all_holds ⟨20, by decide⟩
  rcases h with rfl | h
  exact Compose0052Root.all_holds ⟨24, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨7, by decide⟩
  rcases h with rfl | h
  exact Compose0055Root.all_holds ⟨14, by decide⟩
  rcases h with rfl | h
  exact Compose0087Root.all_holds ⟨3, by decide⟩
  rcases h with rfl | h
  exact Compose0114Root.all_holds ⟨31, by decide⟩
  rcases h with rfl | h
  exact Compose0154Root.all_holds ⟨30, by decide⟩
  rcases h with rfl | h
  exact Compose0177Root.all_holds ⟨17, by decide⟩
  rcases h with rfl
  exact Compose0177Root.all_holds ⟨27, by decide⟩
def slots : List Nat := List.range' 0 sources.length
theorem holds : ImportsHold Validity0178.imports support slots := by
  exact ImportsHold.ofSliceEq sources_match sources_hold

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Compose0178Batch000
